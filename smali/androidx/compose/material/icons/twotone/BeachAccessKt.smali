.class public final Landroidx/compose/material/icons/twotone/BeachAccessKt;
.super Ljava/lang/Object;
.source "BeachAccess.kt"


# static fields
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.BeachAccess"

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

    const v5, 0x40f33333    # 7.6f

    .line 11
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x410f5c29    # -0.47f

    const v7, 0x4015c28f    # 2.34f

    const v8, 0x3cf5c28f    # 0.03f

    const v9, 0x4098f5c3    # 4.78f

    const v10, 0x3fb1eb85    # 1.39f

    const v11, 0x40da8f5c    # 6.83f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x40ae6666    # 5.45f

    const v13, -0x3f51999a    # -5.45f

    .line 13
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x403c28f6    # -1.53f

    const v7, -0x407d70a4    # -1.02f

    const v8, -0x3fae147b    # -3.28f

    const v9, -0x403851ec    # -1.56f

    const v10, -0x3f5d70a4    # -5.08f

    const v11, -0x403851ec    # -1.56f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40e66666    # -0.6f

    const/4 v7, 0x0

    const v8, -0x4067ae14    # -1.19f

    const v9, 0x3d75c28f    # 0.06f

    const v10, -0x401eb852    # -1.76f

    const v11, 0x3e3851ec    # 0.18f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x4151eb85    # 13.12f

    const/high16 v10, 0x40a00000    # 5.0f

    .line 17
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4091eb85    # -0.93f

    const v8, -0x40170a3d    # -1.82f

    const v9, 0x3e23d70a    # 0.16f

    const v24, -0x3fd51eb8    # -2.67f

    const v25, 0x3eeb851f    # 0.46f

    const/high16 v13, 0x40a00000    # 5.0f

    move/from16 v10, v24

    const v4, 0x4151eb85    # 13.12f

    move/from16 v11, v25

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ff47ae1    # 1.91f

    const v7, 0x3e428f5c    # 0.19f

    const v8, 0x40728f5c    # 3.79f

    const v9, 0x3f63d70a    # 0.89f

    const v10, 0x40ae147b    # 5.44f

    const v11, 0x40047ae1    # 2.07f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fb1eb85    # 1.39f

    const v10, -0x404e147b    # -1.39f

    .line 20
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41803d71    # 16.03f

    const v7, 0x40accccd    # 5.4f

    const v8, 0x4169c28f    # 14.61f

    const/high16 v9, 0x40a00000    # 5.0f

    const v24, 0x4151eb85    # 13.12f

    const/high16 v25, 0x40a00000    # 5.0f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3fbeb852    # 1.49f

    const v8, 0x3ecccccd    # 0.4f

    const v9, 0x403a3d71    # 2.91f

    const v10, 0x3f91eb85    # 1.14f

    const v11, 0x4084cccd    # 4.15f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x404e147b    # -1.39f

    const v13, 0x3fb1eb85    # 1.39f

    .line 25
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4068f5c3    # -1.18f

    const v7, -0x402ccccd    # -1.65f

    const v8, -0x400f5c29    # -1.88f

    const v9, -0x3f9eb852    # -3.52f

    const v10, -0x3ffb851f    # -2.07f

    const v24, -0x3f51eb85    # -5.44f

    move/from16 v11, v24

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41666666    # -0.3f

    const v7, 0x3f5c28f6    # 0.86f

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3fe147ae    # 1.76f

    const v10, -0x41147ae1    # -0.46f

    const v11, 0x402b851f    # 2.68f

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, -0x3f51999a    # -5.45f

    const v6, 0x3fb1eb85    # 1.39f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v7, 0x40ae6666    # 5.45f

    move-object v15, v3

    .line 30
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 31
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 32
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-direct {v3, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 35
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41520419    # 13.126f

    const v2, 0x4168f5c3    # 14.56f

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4049374c    # -1.428f

    const v2, 0x3fb6c8b4    # 1.428f

    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40ce24dd    # 6.442f

    .line 38
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4048f5c3    # -1.43f

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 41
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3fdae148    # -2.58f

    const/4 v10, 0x0

    const v11, -0x3f5ae148    # -5.16f

    const v12, 0x3f7ae148    # 0.98f

    const v13, -0x3f1b851f    # -7.14f

    const v14, 0x403ccccd    # 2.95f

    move-object v8, v0

    .line 42
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v2, 0x3c23d70a    # 0.01f

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3f833333    # -3.95f

    const v10, 0x407ccccd    # 3.95f

    const v11, -0x3f833333    # -3.95f

    const v12, 0x4125c28f    # 10.36f

    const/4 v13, 0x0

    const v14, 0x4164f5c3    # 14.31f

    .line 44
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4164cccd    # 14.3f

    const v2, -0x3e9b0a3d    # -14.31f

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41926666    # 18.3f

    const v10, 0x407f5c29    # 3.99f

    const v11, 0x417b5c29    # 15.71f

    const/high16 v12, 0x40400000    # 3.0f

    const v13, 0x4151eb85    # 13.12f

    const/high16 v14, 0x40400000    # 3.0f

    .line 46
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40c47ae1    # 6.14f

    const v2, 0x418a28f6    # 17.27f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40accccd    # 5.4f

    const v10, 0x41803d71    # 16.03f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x4169c28f    # 14.61f

    const/high16 v13, 0x40a00000    # 5.0f

    const v14, 0x4151eb85    # 13.12f

    .line 49
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x4091eb85    # -0.93f

    const v11, 0x3e23d70a    # 0.16f

    const v12, -0x40170a3d    # -1.82f

    const v13, 0x3eeb851f    # 0.46f

    const v14, -0x3fd51eb8    # -2.67f

    .line 50
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e428f5c    # 0.19f

    const v10, 0x3ff47ae1    # 1.91f

    const v11, 0x3f63d70a    # 0.89f

    const v12, 0x40728f5c    # 3.79f

    const v13, 0x40047ae1    # 2.07f

    const v14, 0x40ae147b    # 5.44f

    .line 51
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb0a3d7    # 1.38f

    const v2, -0x404e147b    # -1.39f

    .line 52
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410fae14    # 8.98f

    const v3, 0x4166e148    # 14.43f

    .line 54
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40f428f6    # 7.63f

    const v10, 0x4146147b    # 12.38f

    const v11, 0x40e3d70a    # 7.12f

    const v12, 0x411ee148    # 9.93f

    const v13, 0x40f33333    # 7.6f

    const v14, 0x40f33333    # 7.6f

    .line 55
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f147ae1    # 0.58f

    const v10, -0x420a3d71    # -0.12f

    const v11, 0x3f947ae1    # 1.16f

    const v12, -0x41c7ae14    # -0.18f

    const/high16 v13, 0x3fe00000    # 1.75f

    const v14, -0x41c7ae14    # -0.18f

    .line 56
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fe66666    # 1.8f

    const/4 v10, 0x0

    const v11, 0x40633333    # 3.55f

    const v12, 0x3f0ccccd    # 0.55f

    const v13, 0x40a28f5c    # 5.08f

    const v14, 0x3fc7ae14    # 1.56f

    .line 57
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41273333    # 10.45f

    const v3, 0x40aeb852    # 5.46f

    .line 60
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f59999a    # 0.85f

    const v10, -0x41666666    # -0.3f

    const v11, 0x3fdeb852    # 1.74f

    const v12, -0x41147ae1    # -0.46f

    const v13, 0x402ae148    # 2.67f

    const v14, -0x41147ae1    # -0.46f

    .line 61
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fbeb852    # 1.49f

    const/4 v10, 0x0

    const v11, 0x403a3d71    # 2.91f

    const v12, 0x3ecccccd    # 0.4f

    const v13, 0x4084cccd    # 4.15f

    const v14, 0x3f91eb85    # 1.14f

    .line 62
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x402ccccd    # -1.65f

    const v10, -0x4068f5c3    # -1.18f

    const v11, -0x3f9eb852    # -3.52f

    const v12, -0x400f5c29    # -1.88f

    const v13, -0x3f523d71    # -5.43f

    const v14, -0x3ffb851f    # -2.07f

    .line 64
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 67
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/material/icons/twotone/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
