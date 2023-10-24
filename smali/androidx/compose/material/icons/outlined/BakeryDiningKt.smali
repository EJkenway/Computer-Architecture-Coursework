.class public final Landroidx/compose/material/icons/outlined/BakeryDiningKt;
.super Ljava/lang/Object;
.source "BakeryDining.kt"


# static fields
.field private static _bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBakeryDining(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.BakeryDining"

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

    const/high16 v0, 0x41a40000    # 20.5f

    const v1, 0x412f0a3d    # 10.94f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e051eb8    # 0.13f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x413851ec    # -0.39f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x40651eb8    # -1.21f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x3fe1eb85    # -2.47f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x3fc47ae1    # -2.93f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3fff5c29    # -2.01f

    const v9, -0x40b33333    # -0.8f

    .line 14
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x41c7ae14    # -0.18f

    const v3, -0x408ccccd    # -0.95f

    const v4, -0x41a8f5c3    # -0.21f

    const v5, -0x404b851f    # -1.41f

    const v6, -0x420a3d71    # -0.12f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x421eb852    # -0.11f

    const v2, -0x41570a3d    # -0.33f

    const v3, -0x416b851f    # -0.29f

    const v4, -0x40deb852    # -0.63f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x409c28f6    # -0.89f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416bae14    # 14.73f

    const v2, 0x40a947ae    # 5.29f

    const v3, 0x4160f5c3    # 14.06f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x4155c28f    # 13.36f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd28f5c    # -2.71f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411f0a3d    # 9.94f

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x411451ec    # 9.27f

    const v4, 0x40a947ae    # 5.29f

    const v5, 0x410ccccd    # 8.8f

    const v6, 0x40b9eb85    # 5.81f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4108f5c3    # 8.56f

    const v2, 0x40c23d71    # 6.07f

    const v3, 0x4106147b    # 8.38f

    const v4, 0x40cbd70a    # 6.37f

    const v5, 0x410451ec    # 8.27f

    const v6, 0x40d6147b    # 6.69f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f9eb85    # 7.81f

    const v2, 0x40d33333    # 6.6f

    const v3, 0x40ea3d71    # 7.32f

    const v4, 0x40d428f6    # 6.63f

    const v5, 0x40db851f    # 6.86f

    const v6, 0x40d9eb85    # 6.81f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f4ccccd    # 0.8f

    .line 22
    invoke-virtual {v7, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x406b851f    # -1.16f

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x4019999a    # -1.8f

    const v4, 0x3fdc28f6    # 1.72f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, 0x403b851f    # 2.93f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e19999a    # 0.15f

    const v1, 0x3ec28f5c    # 0.38f

    .line 24
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x4178cccd    # 15.55f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x4178cccd    # 15.55f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x41830a3d    # 16.38f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f68f5c3    # 0.91f

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3fdeb852    # 1.74f

    const v5, 0x3f9eb852    # 1.24f

    const v6, 0x400e147b    # 2.22f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb5c28f    # 1.42f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x401f5c29    # 2.49f

    const v4, 0x3e0f5c29    # 0.14f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, -0x40e3d70a    # -0.61f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41387ae1    # 11.53f

    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc28f5c    # 1.52f

    const v2, 0x3f428f5c    # 0.76f

    const v3, 0x3fee147b    # 1.86f

    const v4, 0x3f8147ae    # 1.01f

    const v5, 0x402851ec    # 2.63f

    const v6, 0x3f8147ae    # 1.01f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x40270a3d    # 2.61f

    const v4, -0x40bae148    # -0.77f

    const v5, 0x40270a3d    # 2.61f

    const v6, -0x3fd8f5c3    # -2.61f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x4178a3d7    # 15.54f

    const v3, 0x41b70a3d    # 22.88f

    const v4, 0x417828f6    # 15.51f

    const/high16 v5, 0x41a40000    # 20.5f

    const v6, 0x412f0a3d    # 10.94f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a0f5c3    # 20.12f

    const v1, 0x418770a4    # 16.93f

    .line 33
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40a8f5c3    # -0.84f

    const v8, -0x4028f5c3    # -1.68f

    .line 34
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd33333    # -2.7f

    const v11, 0x3f8a3d71    # 1.08f

    .line 35
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3fb47ae1    # 1.41f

    const v15, 0x402d70a4    # 2.71f

    .line 36
    invoke-virtual {v7, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a9ae14    # 21.21f

    const v2, 0x41850a3d    # 16.63f

    const v3, 0x41a51eb8    # 20.64f

    const v4, 0x4189851f    # 17.19f

    const v5, 0x41a0f5c3    # 20.12f

    const v6, 0x418770a4    # 16.93f

    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x417170a4    # 15.09f

    const v5, 0x417fd70a    # 15.99f

    .line 39
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f233333    # -6.9f

    const v4, 0x3f1eb852    # 0.62f

    .line 40
    invoke-virtual {v7, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3ebd70a4    # 0.37f

    const v24, -0x40f5c28f    # -0.54f

    const v25, 0x3f2e147b    # 0.68f

    const v26, -0x4128f5c3    # -0.42f

    move-object v0, v7

    const v8, 0x3f1eb852    # 0.62f

    move/from16 v4, v24

    const v11, 0x417fd70a    # 15.99f

    move/from16 v5, v25

    const v15, 0x417170a4    # 15.09f

    move/from16 v6, v26

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4000a3d7    # 2.01f

    .line 42
    invoke-virtual {v7, v6, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3eae147b    # 0.34f

    const v4, 0x3e9eb852    # 0.31f

    const v5, 0x3e9eb852    # 0.31f

    const v10, 0x3f0a3d71    # 0.54f

    const v13, 0x4000a3d7    # 2.01f

    move v6, v10

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40bf5c29    # 5.98f

    const v1, -0x3fe66666    # -2.4f

    .line 44
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v7, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x40f5c28f    # 7.68f

    .line 47
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f40a3d7    # -5.98f

    .line 48
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40a80000    # 5.25f

    const v2, 0x411c7ae1    # 9.78f

    const v3, 0x40abd70a    # 5.37f

    const v4, 0x4118f5c3    # 9.56f

    const v5, 0x40b2e148    # 5.59f

    const v6, 0x4117851f    # 9.47f

    move-object v0, v7

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7, v13, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v2, -0x420a3d71    # -0.12f

    const v3, 0x3f266666    # 0.65f

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3ed70a3d    # 0.42f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40dccccd    # 6.9f

    .line 52
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40447ae1    # 3.07f

    const v1, 0x4180cccd    # 16.1f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd1eb85    # -2.72f

    const v1, 0x3fb47ae1    # 1.41f

    .line 56
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8a3d71    # 1.08f

    const v1, 0x402d70a4    # 2.71f

    .line 57
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f570a3d    # 0.84f

    const v1, -0x4028f5c3    # -1.68f

    .line 58
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40570a3d    # 3.36f

    const v2, 0x4189851f    # 17.19f

    const v3, 0x40328f5c    # 2.79f

    const v4, 0x41850a3d    # 16.63f

    const v5, 0x40447ae1    # 3.07f

    const v6, 0x4180cccd    # 16.1f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41226666    # 10.15f

    const v9, 0x40f147ae    # 7.54f

    .line 61
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x430a3d71    # -0.03f

    const v2, -0x416147ae    # -0.31f

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x40f5c28f    # -0.54f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, -0x40f5c28f    # -0.54f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402d70a4    # 2.71f

    .line 63
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3e6b851f    # 0.23f

    const v6, 0x3f0a3d71    # 0.54f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40bae148    # -0.77f

    const v1, 0x41073333    # 8.45f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3ff51eb8    # -2.17f

    .line 66
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 70
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 72
    sput-object v0, Landroidx/compose/material/icons/outlined/BakeryDiningKt;->_bakeryDining:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 73
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
