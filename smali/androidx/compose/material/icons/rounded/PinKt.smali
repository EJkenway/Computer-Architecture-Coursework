.class public final Landroidx/compose/material/icons/rounded/PinKt;
.super Ljava/lang/Object;
.source "Pin.kt"


# static fields
.field private static _pin:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPin(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PinKt;->_pin:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Pin"

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

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 12
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4039999a    # 2.9f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x409ccccd    # 4.9f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x409ccccd    # 4.9f

    const v3, 0x41a8cccd    # 21.1f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f47ae1    # 7.64f

    const v8, 0x4167851f    # 14.47f

    .line 21
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f47ae1    # 7.64f

    const v2, 0x416c28f6    # 14.76f

    const v3, 0x40eccccd    # 7.4f

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x40e3851f    # 7.11f

    const/high16 v6, 0x41700000    # 15.0f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e0a3d7    # 7.02f

    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const/4 v2, 0x0

    const v3, -0x40f851ec    # -0.53f

    const v4, -0x418a3d71    # -0.24f

    const v5, -0x40f851ec    # -0.53f

    const v6, -0x40f851ec    # -0.53f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41280000    # 10.5f

    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4119999a    # -0.45f

    const v1, 0x3ea8f5c3    # 0.33f

    .line 26
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x418a3d71    # -0.24f

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x40e8f5c3    # -0.59f

    const v4, 0x3df5c28f    # 0.12f

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x41f0a3d7    # -0.14f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const v2, -0x418a3d71    # -0.24f

    const v3, -0x42333333    # -0.1f

    const v4, -0x40f33333    # -0.55f

    const v5, 0x3e051eb8    # 0.13f

    const v6, -0x40c7ae14    # -0.72f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d33333    # 6.6f

    const v1, 0x4111eb85    # 9.12f

    .line 29
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d6b852    # 6.71f

    const v2, 0x4110a3d7    # 9.04f

    const v3, 0x40dae148    # 6.84f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x40df5c29    # 6.98f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb851ec    # 0.36f

    const/4 v2, 0x0

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3f28f5c3    # 0.66f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x415028f6    # 13.01f

    const/high16 v9, 0x41700000    # 15.0f

    .line 34
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd51eb8    # -2.67f

    .line 35
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41333333    # -0.4f

    const v3, -0x40c7ae14    # -0.72f

    const v4, -0x415c28f6    # -0.32f

    const v5, -0x40c7ae14    # -0.72f

    const v6, -0x40c7ae14    # -0.72f

    move-object v0, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x40fd70a4    # -0.51f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f733333    # 0.95f

    const v2, -0x408ccccd    # -0.95f

    const v3, 0x3fca3d71    # 1.58f

    const v4, -0x4035c28f    # -1.58f

    const v5, 0x3ff5c28f    # 1.92f

    const v6, -0x4007ae14    # -1.94f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x4128f5c3    # -0.42f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x40cf5c29    # -0.69f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x407851ec    # -1.06f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41333333    # -0.4f

    const v3, -0x416147ae    # -0.31f

    const v4, -0x40c7ae14    # -0.72f

    const v5, -0x40b0a3d7    # -0.81f

    const v6, -0x40c7ae14    # -0.72f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const/4 v2, 0x0

    const v3, -0x40ee147b    # -0.57f

    const v4, 0x3e23d70a    # 0.16f

    const v5, -0x40c7ae14    # -0.72f

    const v6, 0x3ebd70a4    # 0.37f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x412e147b    # -0.41f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x40dc28f6    # -0.64f

    const v6, 0x3e23d70a    # 0.16f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x4119999a    # -0.45f

    const v4, -0x40ee147b    # -0.57f

    const v5, -0x419eb852    # -0.22f

    const v6, -0x40a66666    # -0.85f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x40f851ec    # -0.53f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f30a3d7    # 0.69f

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3fbd70a4    # 1.48f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3ff9999a    # 1.95f

    const v6, 0x3cf5c28f    # 0.03f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f5c28f6    # 0.86f

    const v2, 0x3ee147ae    # 0.44f

    const v3, 0x3f68f5c3    # 0.91f

    const v4, 0x3f9eb852    # 1.24f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, 0x3fbd70a4    # 1.48f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f23d70a    # 0.64f

    const v3, -0x416147ae    # -0.31f

    const v4, 0x3fa147ae    # 1.26f

    const v5, -0x40947ae1    # -0.92f

    const v6, 0x3fee147b    # 1.86f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41800000    # -0.25f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x40c7ae14    # -0.72f

    const v4, 0x3f35c28f    # 0.71f

    const v5, -0x404ccccd    # -1.4f

    const v6, 0x3fb1eb85    # 1.39f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3d4ccccd    # 0.05f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff0a3d7    # 1.88f

    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3e6147ae    # 0.22f

    const v5, 0x3efae148    # 0.49f

    const v6, 0x3efae148    # 0.49f

    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41547ae1    # 13.28f

    .line 52
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41960000    # 18.75f

    const v1, 0x41626666    # 14.15f

    .line 54
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41955c29    # 18.67f

    const v2, 0x41647ae1    # 14.28f

    const v3, 0x4191851f    # 18.19f

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x4187eb85    # 16.99f

    const/high16 v6, 0x41700000    # 15.0f

    move-object v0, v7

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x430a3d71    # -0.03f

    const/4 v2, 0x0

    const v3, -0x40628f5c    # -1.23f

    const v4, 0x3d75c28f    # 0.06f

    const v5, -0x4015c28f    # -1.83f

    const v6, -0x40851eb8    # -0.98f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const v2, -0x417ae148    # -0.26f

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x40ca3d71    # -0.71f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3df5c28f    # 0.12f

    const v1, -0x42b33333    # -0.05f

    .line 58
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x3f170a3d    # 0.59f

    const v6, 0x3e428f5c    # 0.19f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3efae148    # 0.49f

    const v5, 0x3f6147ae    # 0.88f

    const v6, 0x3efae148    # 0.49f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed1eb85    # 0.41f

    const/4 v2, 0x0

    const v3, 0x3f63d70a    # 0.89f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x40bae148    # -0.77f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, -0x410a3d71    # -0.48f

    const v4, -0x40b5c28f    # -0.79f

    const v5, -0x407ae148    # -1.04f

    const v6, -0x40b5c28f    # -0.79f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    .line 63
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4175c28f    # -0.27f

    const/4 v2, 0x0

    const v3, -0x41051eb8    # -0.49f

    const v4, -0x41947ae1    # -0.23f

    const v5, -0x41051eb8    # -0.49f

    const/high16 v6, -0x41000000    # -0.5f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x417ae148    # -0.26f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x41051eb8    # -0.49f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    .line 66
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f6147ae    # 0.88f

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x40c7ae14    # -0.72f

    move-object v0, v7

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x413851ec    # -0.39f

    const v3, -0x416147ae    # -0.31f

    const v4, -0x40d9999a    # -0.65f

    const/high16 v5, -0x40c00000    # -0.75f

    const v6, -0x40d9999a    # -0.65f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x415c28f6    # -0.32f

    const/4 v2, 0x0

    const v3, -0x40f851ec    # -0.53f

    const v4, 0x3e051eb8    # 0.13f

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3e99999a    # 0.3f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x41428f5c    # -0.37f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x40eb851f    # -0.58f

    const v6, 0x3e2e147b    # 0.17f

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x425c28f6    # -0.08f

    const v1, -0x430a3d71    # -0.03f

    .line 71
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41666666    # -0.3f

    const v2, -0x420a3d71    # -0.12f

    const v3, -0x41333333    # -0.4f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, -0x41b33333    # -0.2f

    const/high16 v6, -0x40c00000    # -0.75f

    move-object v0, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x417ab852    # 15.67f

    const v2, 0x4115999a    # 9.35f

    const v3, 0x418147ae    # 16.16f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4187851f    # 16.94f

    const/high16 v6, 0x41100000    # 9.0f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8b851f    # 1.09f

    const/4 v2, 0x0

    const v3, 0x3fc51eb8    # 1.54f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3fcf5c29    # 1.62f

    const/high16 v6, 0x3f400000    # 0.75f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea8f5c3    # 0.33f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, 0x3f947ae1    # 1.16f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3fc8f5c3    # 1.57f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x415c28f6    # -0.32f

    const v4, 0x3ec28f5c    # 0.38f

    const v5, -0x40fae148    # -0.52f

    const v6, 0x3ef5c28f    # 0.48f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d8f5c29    # 0.07f

    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3f2e147b    # 0.68f

    const v6, 0x3f051eb8    # 0.52f

    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4198e148    # 19.11f

    const v2, 0x414e8f5c    # 12.91f

    const v3, 0x41988f5c    # 19.07f

    const v4, 0x415a8f5c    # 13.66f

    const/high16 v5, 0x41960000    # 18.75f

    const v6, 0x41626666    # 14.15f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 82
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 84
    sput-object v0, Landroidx/compose/material/icons/rounded/PinKt;->_pin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 85
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
