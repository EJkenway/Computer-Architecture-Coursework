.class public final Landroidx/compose/material/icons/rounded/SurfingKt;
.super Ljava/lang/Object;
.source "Surfing.kt"


# static fields
.field private static _surfing:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSurfing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Surfing"

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

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40733333    # -1.1f

    const/4 v2, 0x0

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v7, v0, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4099999a    # -0.9f

    const/high16 v1, -0x40000000    # -2.0f

    .line 14
    invoke-virtual {v7, v10, v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4190cccd    # 18.1f

    .line 15
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 17
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x407c28f6    # -1.03f

    const/4 v2, 0x0

    const v3, -0x3ffccccd    # -2.05f

    const/high16 v4, -0x41800000    # -0.25f

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, -0x40c00000    # -0.75f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x400a3d71    # -1.92f

    const v2, 0x3f828f5c    # 1.02f

    const v3, -0x3f7a3d71    # -4.18f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x3f3d1eb8    # -6.09f

    const v6, -0x42b33333    # -0.05f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x401ae148    # -1.79f

    const v2, 0x3f5eb852    # 0.87f

    const v3, -0x3f851eb8    # -3.92f

    const v4, 0x3f7ae148    # 0.98f

    const v5, -0x3f4d70a4    # -5.58f

    const v6, -0x41f0a3d7    # -0.14f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a9999a    # 5.3f

    const v2, 0x41b5851f    # 22.69f

    const v3, 0x4084cccd    # 4.15f

    const/high16 v4, 0x41b80000    # 23.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41b80000    # 23.0f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x4119999a    # -0.45f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f5eb852    # 0.87f

    const/4 v2, 0x0

    const v3, 0x3fdd70a4    # 1.73f

    const v4, -0x418a3d71    # -0.24f

    const v5, 0x4021eb85    # 2.53f

    const v6, -0x40cccccd    # -0.7f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f266666    # 0.65f

    const v4, -0x41d1eb85    # -0.17f

    const v5, 0x3f70a3d7    # 0.94f

    const/4 v6, 0x0

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fcb851f    # 1.59f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x405eb852    # 3.48f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x40a1eb85    # 5.06f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f266666    # 0.65f

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3f70a3d7    # 0.94f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fcb851f    # 1.59f

    const v2, 0x3f666666    # 0.9f

    const v3, 0x405eb852    # 3.48f

    const v4, 0x3f666666    # 0.9f

    const v5, 0x40a1eb85    # 5.06f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f266666    # 0.65f

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3f70a3d7    # 0.94f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419a28f6    # 19.27f

    const v2, 0x41a6147b    # 20.76f

    const v3, 0x41a10a3d    # 20.13f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41a80000    # 21.0f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41ac6666    # 21.55f

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41ab999a    # 21.45f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4100a3d7    # 8.04f

    const v1, 0x4196e148    # 18.86f

    .line 38
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4105999a    # 8.35f

    const v2, 0x4197999a    # 18.95f

    const v3, 0x410ab852    # 8.67f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41980000    # 19.0f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const v3, 0x3fdc28f6    # 1.72f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x4018f5c3    # 2.39f

    const v6, -0x40970a3d    # -0.91f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f9c28f6    # 1.22f

    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41547ae1    # 13.28f

    const v2, 0x41950a3d    # 18.63f

    const v3, 0x4161999a    # 14.1f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41980000    # 19.0f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fdc28f6    # 1.72f

    const v1, -0x41428f5c    # -0.37f

    const v2, 0x4018f5c3    # 2.39f

    const v3, -0x40970a3d    # -0.91f

    .line 43
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3d8f5c29    # 0.07f

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x4270a3d7    # -0.07f

    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x4087ae14    # -0.97f

    const v4, -0x40b5c28f    # -0.79f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, -0x406a3d71    # -1.17f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fc851ec    # -2.87f

    .line 46
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40e3d70a    # -0.61f

    const v3, -0x4170a3d7    # -0.28f

    const v4, -0x4067ae14    # -1.19f

    const v5, -0x40bae148    # -0.77f

    const v6, -0x40370a3d    # -1.57f

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4142b852    # 12.17f

    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40100000    # 2.25f

    const v1, -0x403d70a4    # -1.52f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f83d70a    # 1.03f

    const v2, 0x3fe51eb8    # 1.79f

    const v3, 0x40347ae1    # 2.82f

    const v4, 0x40451eb8    # 3.08f

    const v5, 0x409dc28f    # 4.93f

    const v6, 0x405b851f    # 3.43f

    move-object v0, v7

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f91eb85    # 1.14f

    const v4, -0x413851ec    # -0.39f

    const v5, 0x3f91eb85    # 1.14f

    const/high16 v6, -0x40800000    # -1.0f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41051eb8    # -0.49f

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x4099999a    # -0.9f

    const v5, -0x40a8f5c3    # -0.84f

    const v6, -0x40851eb8    # -0.98f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40400000    # -1.5f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x3fce147b    # -2.78f

    const v4, -0x4068f5c3    # -1.18f

    const v5, -0x3f9f5c29    # -3.51f

    const v6, -0x3fe28f5c    # -2.46f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x409eb852    # -0.88f

    const v1, -0x4039999a    # -1.55f

    .line 54
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const v2, -0x40fae148    # -0.52f

    const v3, -0x40bae148    # -0.77f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x4063d70a    # -1.22f

    const v6, -0x409c28f6    # -0.89f

    move-object v0, v7

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4114f5c3    # 9.31f

    const v1, 0x4084cccd    # 4.15f

    .line 56
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fae148    # -0.52f

    const v2, -0x42333333    # -0.1f

    const v3, -0x407851ec    # -1.06f

    const v4, 0x3ca3d70a    # 0.02f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, 0x3ea3d70a    # 0.32f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ba3d71    # 5.82f

    const v1, 0x40ba8f5c    # 5.83f

    .line 58
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40abd70a    # 5.37f

    const v2, 0x40c4cccd    # 6.15f

    const/high16 v3, 0x40a80000    # 5.25f

    const v4, 0x40d8a3d7    # 6.77f

    const v5, 0x40b1eb85    # 5.56f

    const v6, 0x40e70a3d    # 7.22f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40bc28f6    # 5.88f

    const v2, 0x40f5c28f    # 7.68f

    const/high16 v3, 0x40d00000    # 6.5f

    const v4, 0x40f9999a    # 7.8f

    const v5, 0x40deb852    # 6.96f

    const v6, 0x40efae14    # 7.49f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ffeb852    # 1.99f

    const v1, -0x4050a3d7    # -1.37f

    .line 61
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ebd70a4    # 0.37f

    .line 62
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410ccccd    # 8.8f

    const v1, 0x40fe147b    # 7.94f

    .line 63
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41033333    # 8.2f

    const v2, 0x4105999a    # 8.35f

    const v3, 0x40fd1eb8    # 7.91f

    const v4, 0x4110f5c3    # 9.06f

    const v5, 0x41007ae1    # 8.03f

    const v6, 0x411bae14    # 9.73f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f051eb8    # 0.52f

    const v1, 0x40466666    # 3.1f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e428f6    # 7.13f

    const v2, 0x4144f5c3    # 12.31f

    const v3, 0x40ba8f5c    # 5.83f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x409b3333    # 4.85f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408051ec    # 4.01f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41440000    # 12.25f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x41547ae1    # 13.28f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x416b851f    # 14.72f

    const v3, 0x40a6147b    # 5.19f

    const v4, 0x41873333    # 16.9f

    const v5, 0x4100a3d7    # 8.04f

    const v6, 0x4196e148    # 18.86f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41600000    # 14.0f

    .line 70
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b851ec    # -0.78f

    const v2, -0x410a3d71    # -0.48f

    const v3, -0x3fea3d71    # -2.34f

    const v4, -0x4055c28f    # -1.33f

    const v5, -0x3faf5c29    # -3.26f

    const/high16 v6, -0x40200000    # -1.75f

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4124cccd    # 10.3f

    const v1, 0x4131999a    # 11.1f

    .line 73
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 77
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/material/icons/rounded/SurfingKt;->_surfing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 80
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
