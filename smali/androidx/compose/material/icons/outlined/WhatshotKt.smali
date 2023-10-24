.class public final Landroidx/compose/material/icons/outlined/WhatshotKt;
.super Ljava/lang/Object;
.source "Whatshot.kt"


# static fields
.field private static _whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWhatshot(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Whatshot"

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

    const v0, 0x41391eb8    # 11.57f

    const v1, 0x41528f5c    # 13.16f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4051eb85    # -1.36f

    const v2, 0x3e8f5c29    # 0.28f

    const v3, -0x3ff51eb8    # -2.17f

    const v4, 0x3f947ae1    # 1.16f

    const v5, -0x3ff51eb8    # -2.17f

    const v6, 0x401a3d71    # 2.41f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fab851f    # 1.34f

    const v3, 0x3f8e147b    # 1.11f

    const v4, 0x401ae148    # 2.42f

    const v5, 0x401f5c29    # 2.49f

    const v6, 0x401ae148    # 2.42f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40033333    # 2.05f

    const/4 v2, 0x0

    const v3, 0x406d70a4    # 3.71f

    const v4, -0x402b851f    # -1.66f

    const v5, 0x406d70a4    # 3.71f

    const v6, -0x3f928f5c    # -3.71f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40770a3d    # -1.07f

    const v3, -0x41e66666    # -0.15f

    const v4, -0x3ff851ec    # -2.12f

    const v5, -0x41147ae1    # -0.46f

    const v6, -0x3fb851ec    # -3.12f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b5c28f    # -0.79f

    const v2, 0x3f88f5c3    # 1.07f

    const v3, -0x3ff33333    # -2.2f

    const v4, 0x3fdc28f6    # 1.72f

    const v5, -0x3f9b851f    # -3.57f

    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41580000    # 13.5f

    const v1, 0x3f2b851f    # 0.67f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4029999a    # 2.65f

    const v1, 0x4099999a    # 4.8f

    const v2, 0x3f3d70a4    # 0.74f

    .line 19
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x4003d70a    # 2.06f

    const v3, -0x40533333    # -1.35f

    const v4, 0x406eb852    # 3.73f

    const v5, -0x3fa5c28f    # -3.41f

    const v6, 0x406eb852    # 3.73f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ffb851f    # -2.07f

    const/4 v2, 0x0

    const v3, -0x3f97ae14    # -3.63f

    const v4, -0x402a3d71    # -1.67f

    const v5, -0x3f97ae14    # -3.63f

    const v6, -0x3f9147ae    # -3.73f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const v1, -0x4147ae14    # -0.36f

    .line 22
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a6b852    # 5.21f

    const v2, 0x40f051ec    # 7.51f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x4129eb85    # 10.62f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41600000    # 14.0f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x408d70a4    # 4.42f

    const v3, 0x40651eb8    # 3.58f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f9ae148    # -3.58f

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    const v2, 0x4109c28f    # 8.61f

    const v3, 0x418b47ae    # 17.41f

    const v4, 0x40733333    # 3.8f

    const/high16 v5, 0x41580000    # 13.5f

    const v6, 0x3f2b851f    # 0.67f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fac28f6    # -3.31f

    const/4 v2, 0x0

    const/high16 v3, -0x3f400000    # -6.0f

    const v4, -0x3fd3d70a    # -2.69f

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x403c28f6    # -1.53f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x3fbd70a4    # -3.04f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, -0x3f723d71    # -4.43f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8147ae    # 1.01f

    const v2, 0x3f8147ae    # 1.01f

    const v3, 0x401a3d71    # 2.41f

    const v4, 0x3fd0a3d7    # 1.63f

    const v5, 0x407e147b    # 3.97f

    const v6, 0x3fd0a3d7    # 1.63f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x402a3d71    # 2.66f

    const/4 v2, 0x0

    const/high16 v3, 0x40980000    # 4.75f

    const v4, -0x4015c28f    # -1.83f

    const v5, 0x40a8f5c3    # 5.28f

    const v6, -0x3f723d71    # -4.43f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418ab852    # 17.34f

    const v2, 0x410f851f    # 8.97f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x41370a3d    # 11.44f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41600000    # 14.0f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x4053d70a    # 3.31f

    const v3, -0x3fd3d70a    # -2.69f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v6, 0x40c00000    # 6.0f

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
    sput-object v0, Landroidx/compose/material/icons/outlined/WhatshotKt;->_whatshot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
