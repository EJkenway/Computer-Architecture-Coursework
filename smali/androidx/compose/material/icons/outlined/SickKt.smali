.class public final Landroidx/compose/material/icons/outlined/SickKt;
.super Ljava/lang/Object;
.source "Sick.kt"


# static fields
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSick(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Sick"

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

    const v0, 0x40ea3d71    # 7.32f

    const v1, 0x4128f5c3    # 10.56f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4106147b    # 8.38f

    const/high16 v8, 0x41180000    # 9.5f

    .line 12
    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41070a3d    # 8.44f

    .line 13
    invoke-virtual {v7, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f87ae14    # 1.06f

    const v10, -0x407851ec    # -1.06f

    .line 14
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41280000    # 10.5f

    .line 15
    invoke-virtual {v7, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3ff851ec    # -2.12f

    const v13, 0x4007ae14    # 2.12f

    .line 16
    invoke-virtual {v7, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40900000    # 4.5f

    const/high16 v1, 0x41100000    # 9.0f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const/4 v2, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3c23d70a    # 0.01f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40b8a3d7    # 5.77f

    const v2, 0x40c23d71    # 6.07f

    const v3, 0x410a3d71    # 8.64f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400c28f6    # 2.19f

    const/4 v2, 0x0

    const v3, 0x40851eb8    # 4.16f

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x40b3851f    # 5.61f

    const v6, 0x40133333    # 2.3f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x40e66666    # -0.6f

    const v3, 0x3ee66666    # 0.45f

    const v4, -0x405ae148    # -1.29f

    const v5, 0x3f4f5c29    # 0.81f

    const v6, -0x40051eb8    # -1.96f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418570a4    # 16.68f

    const v2, 0x403851ec    # 2.88f

    const v3, 0x41670a3d    # 14.44f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x413fd70a    # 11.99f

    const/high16 v6, 0x40000000    # 2.0f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f63d70a    # -4.88f

    const/4 v2, 0x0

    const v3, -0x3ef0f5c3    # -8.94f

    const v4, 0x4060a3d7    # 3.51f

    const v5, -0x3ee30a3d    # -9.81f

    const v6, 0x41023d71    # 8.14f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x402f5c29    # 2.74f

    const v2, 0x41170a3d    # 9.44f

    const v3, 0x4065c28f    # 3.59f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41100000    # 9.0f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41a80000    # 21.0f

    .line 28
    invoke-virtual {v7, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4128f5c3    # -0.42f

    const/4 v2, 0x0

    const v3, -0x40ae147b    # -0.82f

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x4067ae14    # -1.19f

    const v6, -0x419eb852    # -0.22f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419f70a4    # 19.93f

    const v2, 0x412d47ae    # 10.83f

    const/high16 v3, 0x41a00000    # 20.0f

    const v4, 0x41368f5c    # 11.41f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x408d70a4    # 4.42f

    const v3, -0x3f9ae148    # -3.58f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa8f5c3    # -3.36f

    const/4 v2, 0x0

    const v3, -0x3f38a3d7    # -6.23f

    const v4, -0x3ffb851f    # -2.07f

    const v5, -0x3f128f5c    # -7.42f

    const v6, -0x3f5fae14    # -5.01f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4091999a    # 4.55f

    const v2, 0x416fd70a    # 14.99f

    const v3, 0x4090f5c3    # 4.53f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v6, 0x41700000    # 15.0f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fae148    # -0.52f

    const/4 v2, 0x0

    const v3, -0x407ae148    # -1.04f

    const v4, -0x41f0a3d7    # -0.14f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x41333333    # -0.4f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x415c28f6    # -0.32f

    const v2, -0x41c7ae14    # -0.18f

    const v3, -0x40e8f5c3    # -0.59f

    const v4, -0x4128f5c3    # -0.42f

    const v5, -0x40ae147b    # -0.82f

    const v6, -0x40cccccd    # -0.7f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f63d70a    # 0.89f

    const v2, 0x4093851f    # 4.61f

    const v3, 0x409dc28f    # 4.93f

    const v4, 0x4101999a    # 8.1f

    const v5, 0x411ccccd    # 9.8f

    const v6, 0x4101999a    # 8.1f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418c28f6    # 17.52f

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x418c28f6    # 17.52f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x40747ae1    # -1.09f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x4030a3d7    # -1.62f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41aca3d7    # 21.58f

    const v2, 0x41273333    # 10.45f

    const v3, 0x41aa6666    # 21.3f

    const/high16 v4, 0x41280000    # 10.5f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41280000    # 10.5f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    invoke-virtual {v7, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x4039999a    # 2.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {v7, v11, v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x40bccccd    # 5.9f

    const/high16 v3, 0x41a80000    # 21.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4179eb85    # 15.62f

    const v1, 0x40ec28f6    # 7.38f

    .line 47
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41580000    # 13.5f

    .line 48
    invoke-virtual {v7, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41880000    # 17.0f

    const v8, 0x4108f5c3    # 8.56f

    .line 55
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f30a3d7    # 0.69f

    const v2, -0x4067ae14    # -1.19f

    const v3, 0x3ffc28f6    # 1.97f

    const/high16 v4, -0x40000000    # -2.0f

    const v5, 0x405c28f6    # 3.44f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40300000    # 2.75f

    const v1, 0x3f4f5c29    # 0.81f

    const v2, 0x405c28f6    # 3.44f

    .line 57
    invoke-virtual {v7, v0, v1, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fd70a3d    # 1.68f

    .line 58
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b33333    # -0.8f

    const v2, -0x3ffccccd    # -2.05f

    const v3, -0x3fcd70a4    # -2.79f

    const/high16 v4, -0x3fa00000    # -3.5f

    const v5, -0x3f5c28f6    # -5.12f

    const/high16 v6, -0x3fa00000    # -3.5f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40a147ae    # -0.87f

    const/4 v2, 0x0

    const v3, -0x40266666    # -1.7f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x3fe47ae1    # -2.43f

    const v6, 0x3f11eb85    # 0.57f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    .line 61
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40bfae14    # 5.99f

    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40fae148    # -0.52f

    const v3, -0x417ae148    # -0.26f

    const v4, -0x407d70a4    # -1.02f

    const v5, -0x40c28f5c    # -0.74f

    const v6, -0x405ae148    # -1.29f

    move-object v0, v7

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40c7ae14    # -0.72f

    const v2, -0x412e147b    # -0.41f

    const v3, -0x402f5c29    # -1.63f

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x3ffccccd    # -2.05f

    const v6, 0x3f0ccccd    # 0.55f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x412e147b    # -0.41f

    const v2, 0x3f3851ec    # 0.72f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3fd0a3d7    # 1.63f

    const v5, 0x3f0ccccd    # 0.55f

    const v6, 0x40033333    # 2.05f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef5c28f    # 0.48f

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3f866666    # 1.05f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3fbeb852    # 1.49f

    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x403e147b    # 2.97f

    const v1, 0x3fdc28f6    # 1.72f

    .line 67
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f47ae1    # 7.64f

    const v2, 0x4178f5c3    # 15.56f

    const v3, 0x40e5c28f    # 7.18f

    const v4, 0x4181eb85    # 16.24f

    const v5, 0x40dc28f6    # 6.88f

    const/high16 v6, 0x41880000    # 17.0f

    move-object v0, v7

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 76
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
