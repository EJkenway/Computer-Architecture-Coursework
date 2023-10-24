.class public final Landroidx/compose/material/icons/rounded/MenuBookKt;
.super Ljava/lang/Object;
.source "MenuBook.kt"


# static fields
.field private static _menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMenuBook(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v63, v1

    move-object/from16 v46, v1

    move-object/from16 v29, v1

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

    const-string v2, "Rounded.MenuBook"

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

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x418c0000    # 17.5f

    const/high16 v6, 0x40900000    # 4.5f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40066666    # -1.95f

    const/4 v7, 0x0

    const v8, -0x3f7e6666    # -4.05f

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, -0x3f500000    # -5.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40466666    # -1.45f

    const v7, -0x40733333    # -1.1f

    const v8, -0x3f9ccccd    # -3.55f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v11, -0x40400000    # -1.5f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, -0x3fc0a3d7    # -2.99f

    const v9, 0x3e6147ae    # 0.22f

    const v10, -0x3f770a3d    # -4.28f

    const v11, 0x3f4a3d71    # 0.79f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fbeb852    # 1.49f

    const v7, 0x40b3d70a    # 5.62f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x40ca8f5c    # 6.33f

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x40e47ae1    # 7.14f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41347ae1    # 11.28f

    const/4 v13, 0x0

    .line 16
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3fa66666    # 1.3f

    const v8, 0x3f9c28f6    # 1.22f

    const v9, 0x4010a3d7    # 2.26f

    const v10, 0x401eb852    # 2.48f

    const v11, 0x3ff851ec    # 1.94f

    move-object v5, v3

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x408eb852    # 4.46f

    const v7, 0x41a0e148    # 20.11f

    const/high16 v8, 0x40b00000    # 5.5f

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x40d00000    # 6.5f

    const/high16 v11, 0x41a00000    # 20.0f

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fc7ae14    # 1.56f

    const/4 v7, 0x0

    const v8, 0x404e147b    # 3.22f

    const v9, 0x3e851eb8    # 0.26f

    const v10, 0x4091eb85    # 4.56f

    const v11, 0x3f6b851f    # 0.92f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f19999a    # 0.6f

    const v7, 0x3e99999a    # 0.3f

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3fef5c29    # 1.87f

    const/4 v11, 0x0

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fab851f    # 1.34f

    const v7, -0x40d47ae1    # -0.67f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x40947ae1    # -0.92f

    const v10, 0x4091eb85    # 4.56f

    const v11, -0x40947ae1    # -0.92f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x40028f5c    # 2.04f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x404147ae    # 3.02f

    const v11, 0x3eb851ec    # 0.36f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fa147ae    # 1.26f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x401eb852    # 2.48f

    const v9, -0x40deb852    # -0.63f

    const v10, 0x401eb852    # 2.48f

    const v11, -0x4007ae14    # -1.94f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ecb851f    # -11.28f

    .line 24
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40b0a3d7    # -0.81f

    const v8, -0x41051eb8    # -0.49f

    const v9, -0x403d70a4    # -1.52f

    const v10, -0x4063d70a    # -1.22f

    const v11, -0x40133333    # -1.85f

    move-object v5, v3

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41a3eb85    # 20.49f

    const v7, 0x40970a3d    # 4.72f

    const v8, 0x4197999a    # 18.95f

    const/high16 v9, 0x40900000    # 4.5f

    const/high16 v10, 0x418c0000    # 17.5f

    const/high16 v11, 0x40900000    # 4.5f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41a80000    # 21.0f

    const v13, 0x4189d70a    # 17.23f

    .line 28
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3f8b851f    # 1.09f

    const v10, -0x40666666    # -1.2f

    const v11, 0x3f7ae148    # 0.98f

    move-object v5, v3

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, -0x403c28f6    # -1.53f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x3feccccd    # -2.3f

    const v11, -0x41b33333    # -0.2f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40266666    # -1.7f

    const/4 v7, 0x0

    const v8, -0x3f7b3333    # -4.15f

    const v9, 0x3f266666    # 0.65f

    const/high16 v10, -0x3f500000    # -5.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41000000    # 8.0f

    .line 32
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3faccccd    # 1.35f

    const v7, -0x40a66666    # -0.85f

    const v8, 0x40733333    # 3.8f

    const/high16 v9, -0x40400000    # -1.5f

    const/high16 v10, 0x40b00000    # 5.5f

    const/high16 v11, -0x40400000    # -1.5f

    move-object v5, v3

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f6b851f    # 0.92f

    const/4 v7, 0x0

    const v8, 0x3fea3d71    # 1.83f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x402ccccd    # 2.7f

    const v11, 0x3e8f5c29    # 0.28f

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3f4ccccd    # 0.8f

    const v11, 0x3f7ae148    # 0.98f

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 39
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 41
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x413028f6    # 11.01f

    const v12, 0x415fae14    # 13.98f

    .line 45
    invoke-virtual {v3, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x415c28f6    # -0.32f

    const/4 v7, 0x0

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x40ca3d71    # -0.71f

    const v11, -0x40fae148    # -0.52f

    move-object v5, v3

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41fae148    # -0.13f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x408f5c29    # -0.94f

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fc51eb8    # 1.54f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x4061eb85    # 3.53f

    const v9, -0x40d70a3d    # -0.66f

    const v10, 0x40ab851f    # 5.36f

    const v11, -0x4119999a    # -0.45f

    .line 48
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3f547ae1    # 0.83f

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3f28f5c3    # 0.66f

    .line 50
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4030a3d7    # -1.62f

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x3fa70a3d    # -3.39f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x3f68a3d7    # -4.73f

    const v11, 0x3ec7ae14    # 0.39f

    .line 51
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4162147b    # 14.13f

    const v7, 0x412fd70a    # 10.99f

    const v8, 0x4160cccd    # 14.05f

    const v9, 0x413028f6    # 11.01f

    const v10, 0x415fae14    # 13.98f

    const v11, 0x413028f6    # 11.01f

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 55
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 57
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 60
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x415ab852    # 13.67f

    .line 61
    invoke-virtual {v3, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x415c28f6    # -0.32f

    const/4 v7, 0x0

    const v8, -0x40e3d70a    # -0.61f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x40ca3d71    # -0.71f

    const v11, -0x40fae148    # -0.52f

    move-object v5, v3

    .line 62
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41fae148    # -0.13f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40ae147b    # -0.82f

    const v10, 0x3ef5c28f    # 0.48f

    const v11, -0x408f5c29    # -0.94f

    .line 63
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fc3d70a    # 1.53f

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x4061eb85    # 3.53f

    const v9, -0x40d70a3d    # -0.66f

    const v10, 0x40ab851f    # 5.36f

    const v11, -0x4119999a    # -0.45f

    .line 64
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3ed70a3d    # 0.42f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x3f547ae1    # 0.83f

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3f35c28f    # 0.71f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3f28f5c3    # 0.66f

    .line 66
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4030a3d7    # -1.62f

    const v7, -0x41bd70a4    # -0.19f

    const v8, -0x3fa70a3d    # -3.39f

    const v9, -0x42dc28f6    # -0.04f

    const v10, -0x3f68a3d7    # -4.73f

    const v11, 0x3ec7ae14    # 0.39f

    .line 67
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4162147b    # 14.13f

    const v7, 0x415a8f5c    # 13.66f

    const v8, 0x4160cccd    # 14.05f

    const v9, 0x415ab852    # 13.67f

    const v10, 0x415fae14    # 13.98f

    const v11, 0x415ab852    # 13.67f

    .line 68
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 71
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v68, 0x3f800000    # 1.0f

    const/high16 v70, 0x3f800000    # 1.0f

    .line 72
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v65

    .line 73
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v67, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v69, 0x0

    const/high16 v71, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v72

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v73

    const/high16 v74, 0x3f800000    # 1.0f

    .line 76
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x4182a3d7    # 16.33f

    .line 77
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    const v3, -0x40e3d70a    # -0.61f

    const v4, -0x41b33333    # -0.2f

    const v5, -0x40ca3d71    # -0.71f

    const v6, -0x40fae148    # -0.52f

    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41fae148    # -0.13f

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3db851ec    # 0.09f

    const v4, -0x40ae147b    # -0.82f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x408f5c29    # -0.94f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc3d70a    # 1.53f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, 0x4061eb85    # 3.53f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x40ab851f    # 5.36f

    const v6, -0x4119999a    # -0.45f

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed1eb85    # 0.41f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, 0x3f35c28f    # 0.71f

    const v4, 0x3ed70a3d    # 0.42f

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3f547ae1    # 0.83f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, -0x4128f5c3    # -0.42f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x40ab851f    # -0.83f

    const v6, 0x3f28f5c3    # 0.66f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4030a3d7    # -1.62f

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x3fa70a3d    # -3.39f

    const v4, -0x42dc28f6    # -0.04f

    const v5, -0x3f68a3d7    # -4.73f

    const v6, 0x3ec7ae14    # 0.39f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4162147b    # 14.13f

    const v2, 0x41828f5c    # 16.32f

    const v3, 0x4160cccd    # 14.05f

    const v4, 0x4182a3d7    # 16.33f

    const v5, 0x415fae14    # 13.98f

    const v6, 0x4182a3d7    # 16.33f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v64

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x3800

    const/16 v79, 0x0

    const-string v66, ""

    .line 87
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 89
    sput-object v0, Landroidx/compose/material/icons/rounded/MenuBookKt;->_menuBook:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 90
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
