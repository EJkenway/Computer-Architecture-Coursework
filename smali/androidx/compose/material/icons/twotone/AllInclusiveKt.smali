.class public final Landroidx/compose/material/icons/twotone/AllInclusiveKt;
.super Ljava/lang/Object;
.source "AllInclusive.kt"


# static fields
.field private static _allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAllInclusive(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.AllInclusive"

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

    const v0, 0x4194cccd    # 18.6f

    const v1, 0x40d3d70a    # 6.62f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4047ae14    # -1.44f

    const/4 v2, 0x0

    const v3, -0x3fcccccd    # -2.8f

    const v4, 0x3f0f5c29    # 0.56f

    const v5, -0x3f8eb852    # -3.77f

    const v6, 0x3fc3d70a    # 1.53f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f9999a    # 7.8f

    const v1, 0x41663d71    # 14.39f

    .line 13
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40dc28f6    # -0.64f

    const v2, 0x3f23d70a    # 0.64f

    const v3, -0x404147ae    # -1.49f

    const v4, 0x3f7d70a4    # 0.99f

    const v5, -0x3fe66666    # -2.4f

    const v6, 0x3f7d70a4    # 0.99f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4010a3d7    # -1.87f

    const/4 v2, 0x0

    const v3, -0x3fa70a3d    # -3.39f

    const v4, -0x403eb852    # -1.51f

    const v5, -0x3fa70a3d    # -3.39f

    const v6, -0x3fa7ae14    # -3.38f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4061eb85    # 3.53f

    const v1, 0x4109eb85    # 8.62f

    const v8, 0x40accccd    # 5.4f

    .line 16
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f68f5c3    # 0.91f

    const v3, 0x3fe147ae    # 1.76f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x401c28f6    # 2.44f

    const v6, 0x3f83d70a    # 1.03f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f90a3d7    # 1.13f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc147ae    # 1.51f

    const v1, -0x40547ae1    # -1.34f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4113851f    # 9.22f

    const v1, 0x41033333    # 8.2f

    .line 20
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40e5c28f    # 7.18f

    const v3, 0x40dae148    # 6.84f

    const v4, 0x40d3d70a    # 6.62f

    const v5, 0x40accccd    # 5.4f

    const v6, 0x40d3d70a    # 6.62f

    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401ae148    # 2.42f

    const v2, 0x40d3d70a    # 6.62f

    const/4 v3, 0x0

    const v4, 0x4110a3d7    # 9.04f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401ae148    # 2.42f

    const v1, 0x40ac28f6    # 5.38f

    .line 23
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb851ec    # 1.44f

    const/4 v2, 0x0

    const v3, 0x40333333    # 2.8f

    const v4, -0x40f0a3d7    # -0.56f

    const v5, 0x407147ae    # 3.77f

    const v6, -0x403c28f6    # -1.53f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e0f5c3    # 7.03f

    const v1, -0x3f3851ec    # -6.24f

    .line 25
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f23d70a    # 0.64f

    const v2, -0x40dc28f6    # -0.64f

    const v3, 0x3fbeb852    # 1.49f

    const v4, -0x40828f5c    # -0.99f

    const v5, 0x4019999a    # 2.4f

    const v6, -0x40828f5c    # -0.99f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fef5c29    # 1.87f

    const/4 v2, 0x0

    const v3, 0x4058f5c3    # 3.39f

    const v4, 0x3fc147ae    # 1.51f

    const v5, 0x4058f5c3    # 3.39f

    const v6, 0x405851ec    # 3.38f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x403d70a4    # -1.52f

    const v1, -0x3fa70a3d    # -3.39f

    const v2, 0x405851ec    # 3.38f

    .line 28
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4099999a    # -0.9f

    const/4 v2, 0x0

    const v3, -0x401eb852    # -1.76f

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x3fe3d70a    # -2.44f

    const v6, -0x407c28f6    # -1.03f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406e147b    # -1.14f

    const v1, -0x407eb852    # -1.01f

    .line 30
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x403eb852    # -1.51f

    const v1, 0x3fab851f    # 1.34f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v1, 0x3f8f5c29    # 1.12f

    .line 32
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f828f5c    # 1.02f

    const v2, 0x3f8147ae    # 1.01f

    const v3, 0x4017ae14    # 2.37f

    const v4, 0x3fc8f5c3    # 1.57f

    const v5, 0x40747ae1    # 3.82f

    const v6, 0x3fc8f5c3    # 1.57f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x403eb852    # 2.98f

    const/4 v2, 0x0

    const v3, 0x40accccd    # 5.4f

    const v4, -0x3fe5c28f    # -2.41f

    const v5, 0x40accccd    # 5.4f

    const v6, -0x3f53d70a    # -5.38f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe51eb8    # -2.42f

    const v1, -0x3f533333    # -5.4f

    const v2, -0x3f5428f6    # -5.37f

    .line 35
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 38
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material/icons/twotone/AllInclusiveKt;->_allInclusive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
