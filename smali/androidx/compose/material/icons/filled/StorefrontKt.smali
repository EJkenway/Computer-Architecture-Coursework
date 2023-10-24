.class public final Landroidx/compose/material/icons/filled/StorefrontKt;
.super Ljava/lang/Object;
.source "Storefront.kt"


# static fields
.field private static _storefront:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getStorefront(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.Storefront"

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

    const v0, 0x41af3333    # 21.9f

    const v8, 0x410e3d71    # 8.89f

    .line 11
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4079999a    # -1.05f

    const v1, -0x3f7428f6    # -4.37f

    .line 12
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x419eb852    # -0.22f

    const v2, -0x4099999a    # -0.9f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x403d70a4    # -1.52f

    const v5, -0x400b851f    # -1.91f

    const v6, -0x403d70a4    # -1.52f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40a1999a    # 5.05f

    .line 14
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4084cccd    # 4.15f

    const/high16 v2, 0x40400000    # 3.0f

    const v3, 0x40570a3d    # 3.36f

    const v4, 0x406851ec    # 3.63f

    const v5, 0x4049999a    # 3.15f

    const v6, 0x4090a3d7    # 4.52f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40066666    # 2.1f

    .line 16
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x418a3d71    # -0.24f

    const v2, 0x3f828f5c    # 1.02f

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x4003d70a    # 2.06f

    const v5, 0x3f1eb852    # 0.62f

    const v6, 0x403851ec    # 2.88f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40333333    # 2.8f

    const v2, 0x413e147b    # 11.88f

    const v3, 0x403a3d71    # 2.91f

    const v4, 0x413f5c29    # 11.96f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x4140f5c3    # 12.06f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41980000    # 19.0f

    .line 19
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f21eb85    # -6.94f

    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x4170a3d7    # -0.28f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41af5c29    # 21.92f

    const v2, 0x412f5c29    # 10.96f

    const v3, 0x41b13333    # 22.15f

    const v4, 0x411e8f5c    # 9.91f

    const v5, 0x41af3333    # 21.9f

    const v6, 0x410e3d71    # 8.89f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x419747ae    # 18.91f

    const v11, 0x409fae14    # 4.99f

    .line 27
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f866666    # 1.05f

    const v1, 0x408bd70a    # 4.37f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3ed70a3d    # 0.42f

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f570a3d    # 0.84f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3f95c28f    # 1.17f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419c8f5c    # 19.57f

    const v2, 0x412b5c29    # 10.71f

    const v3, 0x419a28f6    # 19.27f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x419628f6    # 18.77f

    const/high16 v6, 0x41300000    # 11.0f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e3d70a    # -0.61f

    const/4 v2, 0x0

    const v3, -0x406e147b    # -1.14f

    const v4, -0x41051eb8    # -0.49f

    const v5, -0x40651eb8    # -1.21f

    const v6, -0x406e147b    # -1.14f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4187d70a    # 16.98f

    const/high16 v13, 0x40a00000    # 5.0f

    .line 32
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    .line 35
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ffae148    # 1.96f

    .line 36
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0a3d71    # 0.54f

    const v1, 0x4090a3d7    # 4.52f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3f47ae14    # 0.78f

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3f88f5c3    # 1.07f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416f3333    # 14.95f

    const v2, 0x412d999a    # 10.85f

    const v3, 0x416a147b    # 14.63f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x4163851f    # 14.22f

    const/high16 v6, 0x41300000    # 11.0f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4158cccd    # 13.55f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x41500000    # 13.0f

    const v4, 0x41268f5c    # 10.41f

    const/high16 v5, 0x41500000    # 13.0f

    const v6, 0x411b0a3d    # 9.69f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4107d70a    # 8.49f

    const v1, 0x411851ec    # 9.52f

    .line 43
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4110a3d7    # 9.04f

    .line 44
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    .line 45
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4096147b    # 4.69f

    .line 46
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x41268f5c    # 10.41f

    const v3, 0x41273333    # 10.45f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x411b5c29    # 9.71f

    const/high16 v6, 0x41300000    # 11.0f

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const/4 v2, 0x0

    const v3, -0x40d9999a    # -0.65f

    const v4, -0x41e66666    # -0.15f

    const v5, -0x409c28f6    # -0.89f

    const v6, -0x412e147b    # -0.41f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41091eb8    # 8.57f

    const v2, 0x4124cccd    # 10.3f

    const v3, 0x41073333    # 8.45f

    const v4, 0x411e8f5c    # 9.91f

    const v5, 0x4107d70a    # 8.49f

    const v6, 0x411851ec    # 9.52f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408147ae    # 4.04f

    const v1, 0x4115c28f    # 9.36f

    .line 51
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ffc28f6    # 1.97f

    .line 53
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ce147b    # 6.44f

    const v1, 0x411dc28f    # 9.86f

    .line 54
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cb851f    # 6.36f

    const v2, 0x412828f6    # 10.51f

    const v3, 0x40bae148    # 5.84f

    const/high16 v4, 0x41300000    # 11.0f

    const v5, 0x40a75c29    # 5.23f

    const/high16 v6, 0x41300000    # 11.0f

    move-object v0, v7

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41051eb8    # -0.49f

    const/4 v2, 0x0

    const v3, -0x40b33333    # -0.8f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x4091eb85    # -0.93f

    const v6, -0x410f5c29    # -0.47f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4080f5c3    # 4.03f

    const v2, 0x41235c29    # 10.21f

    const v3, 0x407c28f6    # 3.94f

    const v4, 0x411c7ae1    # 9.78f

    const v5, 0x408147ae    # 4.04f

    const v6, 0x4115c28f    # 9.36f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v7, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f3f0a3d    # -6.03f

    .line 60
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a28f5c    # 5.08f

    const v2, 0x414fae14    # 12.98f

    const v3, 0x40a4cccd    # 5.15f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x40a75c29    # 5.23f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v7

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v3, 0x3fd47ae1    # 1.66f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x400f5c29    # 2.24f

    const v6, -0x408ccccd    # -0.95f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3fb33333    # 1.4f

    const v4, 0x3f733333    # 0.95f

    const v5, 0x4013d70a    # 2.31f

    const v6, 0x3f733333    # 0.95f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v3, 0x3fd33333    # 1.65f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x400eb852    # 2.23f

    const v6, -0x4091eb85    # -0.93f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f170a3d    # 0.59f

    const v2, 0x3f11eb85    # 0.57f

    const v3, 0x3fb1eb85    # 1.39f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x40128f5c    # 2.29f

    const v6, 0x3f6e147b    # 0.93f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f570a3d    # 0.84f

    const/4 v2, 0x0

    const v3, 0x3fd1eb85    # 1.64f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x400f5c29    # 2.24f

    const v6, -0x408ccccd    # -0.95f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f147ae1    # 0.58f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3faf5c29    # 1.37f

    const v4, 0x3f733333    # 0.95f

    const v6, 0x3f733333    # 0.95f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3e6b851f    # 0.23f

    const v6, -0x430a3d71    # -0.03f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 73
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 75
    sput-object v0, Landroidx/compose/material/icons/filled/StorefrontKt;->_storefront:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 76
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
