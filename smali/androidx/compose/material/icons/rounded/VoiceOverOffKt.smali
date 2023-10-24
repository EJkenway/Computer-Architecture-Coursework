.class public final Landroidx/compose/material/icons/rounded/VoiceOverOffKt;
.super Ljava/lang/Object;
.source "VoiceOverOff.kt"


# static fields
.field private static _voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVoiceOverOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.VoiceOverOff"

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

    const v0, 0x417b851f    # 15.72f

    const v1, 0x40cd1eb8    # 6.41f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x414ccccd    # -0.35f

    const v2, 0x3eb33333    # 0.35f

    const v3, -0x411eb852    # -0.44f

    const v4, 0x3f6147ae    # 0.88f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3faccccd    # 1.35f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3fca3d71    # 1.58f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, 0x4015c28f    # 2.34f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3f7ae148    # 0.98f

    const v5, 0x3e947ae1    # 0.29f

    const v6, 0x3fa8f5c3    # 1.32f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3fd47ae1    # 1.66f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, 0x400147ae    # 2.02f

    const v6, -0x416147ae    # -0.31f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f23d70a    # 0.64f

    const v2, -0x404e147b    # -1.39f

    const v3, 0x3f19999a    # 0.6f

    const v4, -0x3fc0a3d7    # -2.99f

    const v5, -0x420a3d71    # -0.12f

    const v6, -0x3f72e148    # -4.41f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41333333    # -0.4f

    const/high16 v2, -0x40c00000    # -0.75f

    const v3, -0x404b851f    # -1.41f

    const v4, -0x409eb852    # -0.88f

    const v5, -0x400147ae    # -1.99f

    const v6, -0x416b851f    # -0.29f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419970a4    # 19.18f

    const v1, 0x4038f5c3    # 2.89f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41333333    # -0.4f

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x41147ae1    # -0.46f

    const v4, 0x3f828f5c    # 1.02f

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3fbd70a4    # 1.48f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff70a3d    # 1.93f

    const v2, 0x402b851f    # 2.68f

    const v3, 0x3ff9999a    # 1.95f

    const/high16 v4, 0x40c80000    # 6.25f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x41111eb8    # 9.07f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3f8a3d71    # 1.08f

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3fbc28f6    # 1.47f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x3fb0a3d7    # 1.38f

    const v4, 0x3eeb851f    # 0.46f

    const v5, 0x3fe7ae14    # 1.81f

    const v6, -0x41fae148    # -0.13f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40247ae1    # 2.57f

    const v2, -0x3f9f5c29    # -3.51f

    const v3, 0x402147ae    # 2.52f

    const v4, -0x3efccccd    # -8.2f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x3ec3ae14    # -11.77f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, -0x40f0a3d7    # -0.56f

    const v3, -0x405eb852    # -1.26f

    const v4, -0x40e147ae    # -0.62f

    const v5, -0x401eb852    # -1.76f

    const v6, -0x420a3d71    # -0.12f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4116e148    # 9.43f

    const v1, 0x40a147ae    # 5.04f

    .line 27
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4061eb85    # 3.53f

    .line 28
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, -0x4011eb85    # -1.86f

    const v3, -0x402a3d71    # -1.67f

    const v4, -0x3faae148    # -3.33f

    const v5, -0x3f9e147b    # -3.53f

    const v6, -0x3f9e147b    # -3.53f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x406d70a4    # 3.71f

    const v8, 0x4063d70a    # 3.56f

    .line 31
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3f828f5c    # 1.02f

    const/4 v5, 0x0

    const v6, 0x3fb47ae1    # 1.41f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff47ae1    # 1.91f

    .line 33
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f0a3d7    # -0.56f

    const v2, 0x3f63d70a    # 0.89f

    const v3, -0x40b5c28f    # -0.79f

    const v4, 0x4000a3d7    # 2.01f

    const v5, -0x410f5c29    # -0.47f

    const v6, 0x404ccccd    # 3.2f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb851ec    # 0.36f

    const v2, 0x3faa3d71    # 1.33f

    const v3, 0x3fb851ec    # 1.44f

    const v4, 0x4019999a    # 2.4f

    const v5, 0x403147ae    # 2.77f

    const v6, 0x403147ae    # 2.77f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f9851ec    # 1.19f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x4013d70a    # 2.31f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x404ccccd    # 3.2f

    const v6, -0x410f5c29    # -0.47f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408ccccd    # 4.4f

    .line 37
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415bd70a    # 13.74f

    const v2, 0x4179999a    # 15.6f

    const v3, 0x412c7ae1    # 10.78f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41700000    # 15.0f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd51eb8    # -2.67f

    const/4 v2, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, 0x3fab851f    # 1.34f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    .line 42
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41428f5c    # -0.37f

    const v3, -0x421eb852    # -0.11f

    const v4, -0x40cccccd    # -0.7f

    const v5, -0x416b851f    # -0.29f

    const v6, -0x407d70a4    # -1.02f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4013d70a    # 2.31f

    .line 46
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3fb47ae1    # 1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x407d70a4    # -1.02f

    const/4 v5, 0x0

    const v6, -0x404b851f    # -1.41f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a3d70a    # 5.12f

    .line 49
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v3, -0x407d70a4    # -1.02f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x404b851f    # -1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 53
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material/icons/rounded/VoiceOverOffKt;->_voiceOverOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 56
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
