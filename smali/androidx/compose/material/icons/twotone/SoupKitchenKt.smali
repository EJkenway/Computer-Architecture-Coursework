.class public final Landroidx/compose/material/icons/twotone/SoupKitchenKt;
.super Ljava/lang/Object;
.source "SoupKitchen.kt"


# static fields
.field private static _soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSoupKitchen(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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

    const-string v2, "TwoTone.SoupKitchen"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

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

    const v5, 0x4161eb85    # 14.12f

    const/high16 v6, 0x41880000    # 17.0f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40c51eb8    # -0.73f

    const v7, 0x3fe3d70a    # 1.78f

    const v8, -0x3fe47ae1    # -2.43f

    const/high16 v9, 0x40400000    # 3.0f

    const v10, -0x3f7428f6    # -4.37f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4007ae14    # -1.94f

    const/4 v7, 0x0

    const v8, -0x3f951eb8    # -3.67f

    const v9, -0x40628f5c    # -1.23f

    const v10, -0x3f723d71    # -4.43f

    const/high16 v11, -0x3fc00000    # -3.0f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x410c7ae1    # 8.78f

    .line 14
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 16
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 17
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 18
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 21
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x40cccccd    # 6.4f

    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40c1eb85    # 6.06f

    const v8, 0x40f1999a    # 7.55f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x40ff0a3d    # 7.97f

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x4106147b    # 8.38f

    move-object v6, v0

    .line 23
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x41126666    # 9.15f

    const/high16 v9, 0x40e00000    # 7.0f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 24
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    const v9, -0x41333333    # -0.4f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x41333333    # -0.4f

    const/high16 v12, 0x3fc00000    # 1.5f

    .line 25
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x40a33333    # 5.1f

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v12, -0x40400000    # -1.5f

    .line 27
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x3fc9999a    # -2.85f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x3f9851ec    # -3.62f

    .line 28
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40900000    # 4.5f

    const v8, 0x40ff0a3d    # 7.97f

    const v9, 0x4091eb85    # 4.56f

    const v10, 0x40f1999a    # 7.55f

    const v11, 0x409ccccd    # 4.9f

    const/high16 v12, 0x40e00000    # 7.0f

    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41366666    # 11.4f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4130f5c3    # 11.06f

    const v8, 0x40f1999a    # 7.55f

    const/high16 v9, 0x41300000    # 11.0f

    const v10, 0x40ff0a3d    # 7.97f

    const/high16 v11, 0x41300000    # 11.0f

    const v12, 0x4106147b    # 8.38f

    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41300000    # 11.0f

    const v8, 0x41126666    # 9.15f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41300000    # 11.0f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    .line 34
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f733333    # 0.95f

    const v9, -0x41333333    # -0.4f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x41333333    # -0.4f

    const/high16 v12, 0x3fc00000    # 1.5f

    .line 35
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v12, -0x40400000    # -1.5f

    .line 37
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x3fc9999a    # -2.85f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x3f9851ec    # -3.62f

    .line 38
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x412e147b    # -0.41f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x404f5c29    # -1.38f

    .line 39
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41026666    # 8.15f

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4151eb85    # -0.34f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x41333333    # -0.4f

    const v10, 0x3f7851ec    # 0.97f

    const v11, -0x41333333    # -0.4f

    const v12, 0x3fb0a3d7    # 1.38f

    .line 43
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f451eb8    # 0.77f

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x402851ec    # 2.63f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x4067ae14    # 3.62f

    .line 44
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f733333    # 0.95f

    const v9, -0x41333333    # -0.4f

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, -0x41333333    # -0.4f

    const/high16 v12, 0x3fc00000    # 1.5f

    .line 45
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3ecccccd    # 0.4f

    const/high16 v12, -0x40400000    # -1.5f

    .line 47
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, -0x3fc9999a    # -2.85f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, -0x3f9851ec    # -3.62f

    .line 48
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x412e147b    # -0.41f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x404f5c29    # -1.38f

    .line 49
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4194cccd    # 18.6f

    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x403ae148    # -1.54f

    const/4 v8, 0x0

    const v9, -0x3fcc28f6    # -2.81f

    const v10, 0x3f947ae1    # 1.16f

    const v11, -0x3fc147ae    # -2.98f

    const v12, 0x4029999a    # 2.65f

    .line 53
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41687ae1    # 14.53f

    const/high16 v2, 0x41700000    # 15.0f

    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408051ec    # 4.01f

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40e66666    # -0.6f

    const v9, -0x40747ae1    # -1.09f

    const v10, 0x3f07ae14    # 0.53f

    const/high16 v11, -0x40800000    # -1.0f

    const v12, 0x3f90a3d7    # 1.13f

    .line 56
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4061eb85    # 3.53f

    const v8, 0x419bae14    # 19.46f

    const v9, 0x40cc7ae1    # 6.39f

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x411c0000    # 9.75f

    const/high16 v12, 0x41b00000    # 22.0f

    .line 57
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x405eb852    # 3.48f

    const/4 v8, 0x0

    const v9, 0x40cae148    # 6.34f

    const v10, -0x3fd147ae    # -2.73f

    const v11, 0x40d6b852    # 6.71f

    const v12, -0x3f38a3d7    # -6.23f

    .line 58
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f933333    # 1.15f

    const v2, -0x3ed2147b    # -10.87f

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x418d47ae    # 17.66f

    const v8, 0x408c7ae1    # 4.39f

    const v9, 0x4190a3d7    # 18.08f

    const/high16 v10, 0x40800000    # 4.0f

    const v11, 0x4194cccd    # 18.6f

    const/high16 v12, 0x40800000    # 4.0f

    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3e99999a    # 0.3f

    const v9, -0x42333333    # -0.1f

    const/high16 v10, 0x3fa00000    # 1.25f

    const v11, -0x42333333    # -0.1f

    const/high16 v12, 0x3fa00000    # 1.25f

    .line 62
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ffc28f6    # 1.97f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3e051eb8    # 0.13f

    const v10, -0x407851ec    # -1.06f

    const v11, 0x3e051eb8    # 0.13f

    const/high16 v12, -0x40400000    # -1.5f

    .line 64
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41accccd    # 21.6f

    const v8, 0x40566666    # 3.35f

    const/high16 v9, 0x41a20000    # 20.25f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x4194cccd    # 18.6f

    const/high16 v12, 0x40000000    # 2.0f

    .line 65
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x411c0000    # 9.75f

    const/high16 v2, 0x41a00000    # 20.0f

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4007ae14    # -1.94f

    const/4 v8, 0x0

    const v9, -0x3f951eb8    # -3.67f

    const v10, -0x40628f5c    # -1.23f

    const v11, -0x3f723d71    # -4.43f

    const/high16 v12, -0x3fc00000    # -3.0f

    .line 68
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41563d71    # 13.39f

    const v8, 0x41963d71    # 18.78f

    const v9, 0x413b0a3d    # 11.69f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x411c0000    # 9.75f

    const/high16 v12, 0x41a00000    # 20.0f

    .line 71
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 74
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 76
    sput-object v0, Landroidx/compose/material/icons/twotone/SoupKitchenKt;->_soupKitchen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 77
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
