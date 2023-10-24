.class public final Landroidx/compose/material/icons/rounded/DataUsageKt;
.super Ljava/lang/Object;
.source "DataUsage.kt"


# static fields
.field private static _dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getDataUsage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.DataUsage"

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

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x4077ae14    # 3.87f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ca3d70a    # 0.02f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3f9d70a4    # 1.23f

    const v5, 0x3f8a3d71    # 1.08f

    const v6, 0x3fb70a3d    # 1.43f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418770a4    # 16.93f

    const v2, 0x40c6b852    # 6.21f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x410dc28f    # 8.86f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f051eb8    # 0.52f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3f8147ae    # 1.01f

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x3fbeb852    # 1.49f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, 0x3f23d70a    # 0.64f

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3fa66666    # 1.3f

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x3fd1eb85    # 1.64f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3c23d70a    # 0.01f

    .line 17
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f5c28f6    # 0.86f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ffd70a4    # 1.98f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x400d70a4    # 2.21f

    const v6, -0x40970a3d    # -0.91f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, -0x40c7ae14    # -0.72f

    const v3, 0x3e851eb8    # 0.26f

    const v4, -0x4043d70a    # -1.47f

    const v5, 0x3e851eb8    # 0.26f

    const v6, -0x3ff147ae    # -2.23f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, -0x3f700000    # -4.5f

    const v3, -0x3fc147ae    # -2.98f

    const v4, -0x3efae148    # -8.32f

    const v5, -0x3f1d70a4    # -7.08f

    const v6, -0x3ee6e148    # -9.57f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x408ccccd    # -0.95f

    const v2, -0x416b851f    # -0.29f

    const v3, -0x400a3d71    # -1.92f

    const v4, 0x3ee147ae    # 0.44f

    const v5, -0x400a3d71    # -1.92f

    const v6, 0x3fb851ec    # 1.44f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412f0a3d    # 10.94f

    const v1, 0x41975c29    # 18.92f

    .line 23
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fc0a3d7    # -2.99f

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x3f528f5c    # -5.42f

    const v4, -0x3fc8f5c3    # -2.86f

    const v5, -0x3f447ae1    # -5.86f

    const v6, -0x3f451eb8    # -5.84f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f5c28f    # -0.54f

    const v2, -0x3f99999a    # -3.6f

    const v3, 0x3fd47ae1    # 1.66f

    const v4, -0x3f275c29    # -6.77f

    const v5, 0x409a8f5c    # 4.83f

    const v6, -0x3f07ae14    # -7.76f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f23d70a    # 0.64f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3f8b851f    # 1.09f

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3f8b851f    # 1.09f

    const v6, -0x4048f5c3    # -1.43f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x435c28f6    # -0.02f

    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x4087ae14    # -0.97f

    const v4, -0x40228f5c    # -1.73f

    const v5, -0x4008f5c3    # -1.93f

    const v6, -0x4047ae14    # -1.44f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f6fae14    # -4.51f

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, -0x3f0ae148    # -7.66f

    const v4, 0x40bb851f    # 5.86f

    const v5, -0x3f20a3d7    # -6.98f

    const v6, 0x412f5c29    # 10.96f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x408c28f6    # 4.38f

    const v3, 0x408428f6    # 4.13f

    const v4, 0x40fd70a4    # 7.92f

    const v5, 0x410828f6    # 8.51f

    const v6, 0x410828f6    # 8.51f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4048f5c3    # 3.14f

    const v2, 0x3ed70a3d    # 0.42f

    const v3, 0x40c147ae    # 6.04f

    const v4, -0x40e3d70a    # -0.61f

    const v5, 0x4102147b    # 8.13f

    const v6, -0x3fde147b    # -2.53f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f3d70a4    # 0.74f

    const v2, -0x40d1eb85    # -0.68f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, -0x400e147b    # -1.89f

    const v5, -0x417ae148    # -0.26f

    const v6, -0x3fe70a3d    # -2.39f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40eb851f    # -0.58f

    const v2, -0x4151eb85    # -0.34f

    const v3, -0x4059999a    # -1.3f

    const v4, -0x41947ae1    # -0.23f

    const v5, -0x4019999a    # -1.8f

    const v6, 0x3e6147ae    # 0.22f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4043d70a    # -1.47f

    const v2, 0x3fab851f    # 1.34f

    const v3, -0x3f9f5c29    # -3.51f

    const v4, 0x40033333    # 2.05f

    const v5, -0x3f48a3d7    # -5.73f

    const v6, 0x3fdc28f6    # 1.72f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 37
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/material/icons/rounded/DataUsageKt;->_dataUsage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
