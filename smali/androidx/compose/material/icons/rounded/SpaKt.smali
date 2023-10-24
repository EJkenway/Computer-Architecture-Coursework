.class public final Landroidx/compose/material/icons/rounded/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# static fields
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Spa"

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

    const v0, 0x4177d70a    # 15.49f

    const v1, 0x411a147b    # 9.63f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, -0x3fe51eb8    # -2.42f

    const v3, -0x407c28f6    # -1.03f

    const v4, -0x3f66b852    # -4.79f

    const v5, -0x3fd70a3d    # -2.64f

    const v6, -0x3f27ae14    # -6.76f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x412e147b    # -0.41f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x406b851f    # -1.16f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, -0x40370a3d    # -1.57f

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x402ccccd    # -1.65f

    const v2, 0x3ffd70a4    # 1.98f

    const v3, -0x3fdb851f    # -2.57f

    const v4, 0x408b3333    # 4.35f

    const v5, -0x3fceb852    # -2.77f

    const v6, 0x40d851ec    # 6.76f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa3d70a    # 1.28f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x401d70a4    # 2.46f

    const v4, 0x3fc7ae14    # 1.56f

    const v5, 0x405f5c29    # 3.49f

    const v6, 0x402851ec    # 2.63f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f83d70a    # 1.03f

    const v2, -0x407851ec    # -1.06f

    const v3, 0x400d70a4    # 2.21f

    const v4, -0x4007ae14    # -1.94f

    const v6, -0x3fd7ae14    # -2.63f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410fd70a    # 8.99f

    const v1, 0x41447ae1    # 12.28f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x42333333    # -0.1f

    const v3, -0x41666666    # -0.3f

    const v4, -0x41bd70a4    # -0.19f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x416b851f    # -0.29f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3ee66666    # 0.45f

    const v6, 0x3e947ae1    # 0.29f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41768f5c    # 15.41f

    const v1, 0x41407ae1    # 12.03f

    .line 22
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41fae148    # -0.13f

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x4175c28f    # -0.27f

    const v4, 0x3e23d70a    # 0.16f

    const v5, -0x41333333    # -0.4f

    const v6, 0x3e851eb8    # 0.26f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e051eb8    # 0.13f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x41d1eb85    # -0.17f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x417ae148    # -0.26f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x41773333    # 15.45f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40066666    # -1.95f

    const v2, -0x3fc1eb85    # -2.97f

    const v3, -0x3f5b851f    # -5.14f

    const v4, -0x3f5f0a3d    # -5.03f

    const v5, -0x3ef2b852    # -8.83f

    const v6, -0x3f53851f    # -5.39f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40dc28f6    # -0.64f

    const v2, -0x428a3d71    # -0.06f

    const v3, -0x406a3d71    # -1.17f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, -0x4071eb85    # -1.11f

    const v6, 0x3f8e147b    # 1.11f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee66666    # 0.45f

    const v2, 0x4099999a    # 4.8f

    const v3, 0x4069999a    # 3.65f

    const v4, 0x410c7ae1    # 8.78f

    const v5, 0x40ff5c29    # 7.98f

    const v6, 0x412547ae    # 10.33f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2147ae    # 0.63f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3fa51eb8    # 1.29f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3ffc28f6    # 1.97f

    const v6, 0x3f028f5c    # 0.51f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2e147b    # 0.68f

    const v2, -0x420a3d71    # -0.12f

    const v3, 0x3faa3d71    # 1.33f

    const v4, -0x416b851f    # -0.29f

    const v6, -0x40fd70a4    # -0.51f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408a8f5c    # 4.33f

    const v2, -0x4039999a    # -1.55f

    const v3, 0x40f0f5c3    # 7.53f

    const v4, -0x3f4f5c29    # -5.52f

    const v5, 0x40ff5c29    # 7.98f

    const v6, -0x3edab852    # -10.33f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, -0x40dc28f6    # -0.64f

    const v3, -0x410a3d71    # -0.48f

    const v4, -0x406a3d71    # -1.17f

    const v5, -0x4071eb85    # -1.11f

    const v6, -0x4071eb85    # -1.11f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f928f5c    # -3.71f

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x3f233333    # -6.9f

    const v4, 0x401ae148    # 2.42f

    const v5, -0x3ef26666    # -8.85f

    const v6, 0x40ac7ae1    # 5.39f

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
    sput-object v0, Landroidx/compose/material/icons/rounded/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 40
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
