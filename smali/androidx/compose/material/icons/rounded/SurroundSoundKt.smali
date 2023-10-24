.class public final Landroidx/compose/material/icons/rounded/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SurroundSound.kt"


# static fields
.field private static _surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSurroundSound(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.SurroundSound"

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

    const/high16 v8, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 12
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41400000    # 12.0f

    .line 14
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f8ccccd    # 1.1f

    const v3, 0x3f666666    # 0.9f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41800000    # 16.0f

    .line 16
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8ccccd    # 1.1f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const v4, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40733333    # -1.1f

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e3851f    # 7.11f

    const v1, 0x41871eb8    # 16.89f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3edc28f6    # 0.43f

    const v3, -0x406e147b    # -1.14f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, -0x403eb852    # -1.51f

    const v6, -0x4247ae14    # -0.09f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4090f5c3    # 4.53f

    const v2, 0x41763d71    # 15.39f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x415b0a3d    # 13.69f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f07ae14    # 0.53f

    const v1, -0x3fa7ae14    # -3.38f

    const v2, 0x3fcb851f    # 1.59f

    const v3, -0x3f666666    # -4.8f

    .line 24
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ebd70a4    # 0.37f

    const v2, -0x410a3d71    # -0.48f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, -0x40f851ec    # -0.53f

    const v5, 0x3fc147ae    # 1.51f

    const v6, -0x42333333    # -0.1f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3eb33333    # 0.35f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3fa51eb8    # 1.29f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cccccd    # 6.4f

    const v2, 0x41175c29    # 9.46f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x412bae14    # 10.73f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ecccccd    # 0.4f

    const v1, 0x4021eb85    # 2.53f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x40666666    # 3.6f

    .line 28
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3f70a3d7    # 0.94f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3fa51eb8    # 1.29f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff28f5c    # -2.21f

    const/4 v2, 0x0

    const/high16 v3, -0x3f800000    # -4.0f

    const v4, -0x401ae148    # -1.79f

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, -0x3f800000    # -4.0f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe51eb8    # 1.79f

    const/high16 v1, -0x3f800000    # -4.0f

    .line 33
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7, v8, v0, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x401ae148    # -1.79f

    .line 35
    invoke-virtual {v7, v0, v8, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41873333    # 16.9f

    .line 37
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x414ccccd    # -0.35f

    const v2, -0x414ccccd    # -0.35f

    const v3, -0x413851ec    # -0.39f

    const v4, -0x4099999a    # -0.9f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x405ae148    # -1.29f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418ccccd    # 17.6f

    const v2, 0x4168a3d7    # 14.54f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x415451ec    # 13.27f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41333333    # -0.4f

    const v1, -0x3fde147b    # -2.53f

    const v2, -0x40666666    # -1.2f

    const v3, -0x3f99999a    # -3.6f

    .line 40
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41666666    # -0.3f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x417ae148    # -0.26f

    const v4, -0x408ccccd    # -0.95f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x4059999a    # -1.3f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x4123d70a    # -0.43f

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x413851ec    # -0.39f

    const v5, 0x3fc147ae    # 1.51f

    const v6, 0x3db851ec    # 0.09f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f88f5c3    # 1.07f

    const v2, 0x3fb47ae1    # 1.41f

    const v3, 0x3fcccccd    # 1.6f

    const v4, 0x40466666    # 3.1f

    const v5, 0x3fcccccd    # 1.6f

    const v6, 0x4099999a    # 4.8f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fd851ec    # 1.69f

    const v3, -0x40f851ec    # -0.53f

    const v4, 0x405851ec    # 3.38f

    const v5, -0x40347ae1    # -1.59f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41428f5c    # -0.37f

    const v2, 0x3efae148    # 0.49f

    const v3, -0x4075c28f    # -1.08f

    const v4, 0x3f0a3d71    # 0.54f

    const v5, -0x403eb852    # -1.51f

    const v6, 0x3de147ae    # 0.11f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41200000    # 10.0f

    .line 47
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    .line 50
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 54
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 56
    sput-object v0, Landroidx/compose/material/icons/rounded/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
