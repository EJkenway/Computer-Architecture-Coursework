.class public final Landroidx/compose/material/icons/outlined/Timer3Kt;
.super Ljava/lang/Object;
.source "Timer3.kt"


# static fields
.field private static _timer3:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getTimer3(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Timer3"

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

    const v0, 0x4139c28f    # 11.61f

    const v1, 0x414f851f    # 12.97f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, -0x418a3d71    # -0.24f

    const v3, -0x4147ae14    # -0.36f

    const v4, -0x41147ae1    # -0.46f

    const v5, -0x40e147ae    # -0.62f

    const v6, -0x40d9999a    # -0.65f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41800000    # -0.25f

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x40f0a3d7    # -0.56f

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x4091eb85    # -0.93f

    const v6, -0x410a3d71    # -0.48f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3f11eb85    # 0.57f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, -0x41000000    # -0.5f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6b851f    # 0.23f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x412e147b    # -0.41f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x40dc28f6    # -0.64f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x41947ae1    # -0.23f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x41147ae1    # -0.46f

    const v5, 0x3eae147b    # 0.34f

    const v6, -0x40ca3d71    # -0.71f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3da3d70a    # 0.08f

    const v2, -0x418a3d71    # -0.24f

    const v3, 0x3de147ae    # 0.11f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x40c51eb8    # -0.73f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x407ae148    # -1.04f

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x40451eb8    # -1.46f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x4128f5c3    # -0.42f

    const v3, -0x411eb852    # -0.44f

    const v4, -0x40bae148    # -0.77f

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x407851ec    # -1.06f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41570a3d    # -0.33f

    const v2, -0x4170a3d7    # -0.28f

    const v3, -0x40c51eb8    # -0.73f

    const/high16 v4, -0x41000000    # -0.5f

    const v5, -0x40666666    # -1.2f

    const v6, -0x40dc28f6    # -0.64f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const v2, -0x41fae148    # -0.13f

    const v3, -0x4087ae14    # -0.97f

    const v4, -0x41b33333    # -0.2f

    const v5, -0x403c28f6    # -1.53f

    const v6, -0x41b33333    # -0.2f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const v3, -0x407851ec    # -1.06f

    const v4, 0x3da3d70a    # 0.08f

    const v5, -0x403d70a4    # -1.52f

    const v6, 0x3e75c28f    # 0.24f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const v2, 0x3e2e147b    # 0.17f

    const v3, -0x40a147ae    # -0.87f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x40666666    # -1.2f

    const v6, 0x3f30a3d7    # 0.69f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41570a3d    # -0.33f

    const v2, 0x3e947ae1    # 0.29f

    const v3, -0x40e66666    # -0.6f

    const v4, 0x3f2147ae    # 0.63f

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3f83d70a    # 1.03f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3f547ae1    # 0.83f

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3fa51eb8    # 1.29f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ffd70a4    # 1.98f

    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x417ae148    # -0.26f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3e0f5c29    # 0.14f

    const v6, -0x40cf5c29    # -0.69f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3ec28f5c    # 0.38f

    const v6, -0x40fae148    # -0.52f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3eb851ec    # 0.36f

    const/high16 v4, -0x41800000    # -0.25f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x41570a3d    # -0.33f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eeb851f    # 0.46f

    const v1, -0x420a3d71    # -0.12f

    const v8, 0x3f3ae148    # 0.73f

    .line 30
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1c28f6    # 0.61f

    const/4 v2, 0x0

    const v3, 0x3f87ae14    # 1.06f

    const v4, 0x3e23d70a    # 0.16f

    const v5, 0x3fae147b    # 1.36f

    const v6, 0x3ef0a3d7    # 0.47f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3e9eb852    # 0.31f

    const v3, 0x3ee147ae    # 0.44f

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3fa8f5c3    # 1.32f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e8a3d71    # 0.27f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3f051eb8    # 0.52f

    const v5, -0x420a3d71    # -0.12f

    const v6, 0x3f3d70a4    # 0.74f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const v2, 0x3e6147ae    # 0.22f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x413d70a4    # -0.38f

    const v6, 0x3f11eb85    # 0.57f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8f5c29    # 0.28f

    const v9, -0x413d70a4    # -0.38f

    const v10, -0x40deb852    # -0.63f

    const v11, 0x3ebd70a4    # 0.37f

    .line 35
    invoke-virtual {v7, v9, v0, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40f33333    # -0.55f

    const v1, -0x409c28f6    # -0.89f

    const v2, 0x3e051eb8    # 0.13f

    .line 36
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d70a3d    # 6.72f

    const v1, 0x413170a4    # 11.09f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc8f5c3    # 1.57f

    .line 38
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40fccccd    # 7.9f

    const v1, 0x414a8f5c    # 12.66f

    .line 39
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eae147b    # 0.34f

    const/4 v2, 0x0

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, 0x3de147ae    # 0.11f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x3da3d70a    # 0.08f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x3eb33333    # 0.35f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e428f5c    # 0.19f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3eae147b    # 0.34f

    const v4, 0x3eb851ec    # 0.36f

    const v5, 0x3ee147ae    # 0.44f

    const v6, 0x3f1c28f6    # 0.61f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3e23d70a    # 0.16f

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x3e23d70a    # 0.16f

    const v6, 0x3f5eb852    # 0.87f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f1eb852    # 0.62f

    const v3, -0x41c7ae14    # -0.18f

    const v4, 0x3f8b851f    # 1.09f

    const v5, -0x40f851ec    # -0.53f

    const v6, 0x3fb5c28f    # 1.42f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x414ccccd    # -0.35f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x40a8f5c3    # -0.84f

    const v4, 0x3efae148    # 0.49f

    const v5, -0x40466666    # -1.45f

    const v6, 0x3efae148    # 0.49f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const/4 v2, 0x0

    const v3, -0x40f0a3d7    # -0.56f

    const v4, -0x42dc28f6    # -0.04f

    const v5, -0x40b33333    # -0.8f

    const v6, -0x41fae148    # -0.13f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x418a3d71    # -0.24f

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x411eb852    # -0.44f

    const v4, -0x41b33333    # -0.2f

    const v5, -0x40e3d70a    # -0.61f

    const v6, -0x4147ae14    # -0.36f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40f0a3d7    # -0.56f

    const v13, -0x41666666    # -0.3f

    const v15, -0x4151eb85    # -0.34f

    const v6, -0x413851ec    # -0.39f

    .line 48
    invoke-virtual {v7, v13, v15, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x419eb852    # -0.22f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, -0x41147ae1    # -0.46f

    const v5, -0x41f0a3d7    # -0.14f

    const v24, -0x40c7ae14    # -0.72f

    move-object v0, v7

    const v8, -0x413851ec    # -0.39f

    move/from16 v6, v24

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4086147b    # 4.19f

    const v1, 0x416bd70a    # 14.74f

    .line 50
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3de147ae    # 0.11f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3fb9999a    # 1.45f

    move-object v0, v7

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const v2, 0x3ed70a3d    # 0.42f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3f451eb8    # 0.77f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3f866666    # 1.05f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f451eb8    # 0.77f

    const v1, 0x3efae148    # 0.49f

    const v2, 0x3f9eb852    # 1.24f

    const v3, 0x3f2147ae    # 0.63f

    .line 53
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fbd70a4    # 1.48f

    const v6, 0x3f75c28f    # 0.96f

    const v1, 0x3e570a3d    # 0.21f

    .line 54
    invoke-virtual {v7, v6, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f11eb85    # 0.57f

    const/4 v2, 0x0

    const v3, 0x3f8b851f    # 1.09f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3fca3d71    # 1.58f

    const v24, -0x41947ae1    # -0.23f

    move-object v0, v7

    const v11, 0x3f75c28f    # 0.96f

    move/from16 v6, v24

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f68f5c3    # 0.91f

    const v1, 0x3fa147ae    # 1.26f

    const v2, -0x40d1eb85    # -0.68f

    .line 56
    invoke-virtual {v7, v0, v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb851ec    # 0.36f

    const v2, -0x41666666    # -0.3f

    const v3, 0x3f23d70a    # 0.64f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x40733333    # -1.1f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x4123d70a    # -0.43f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x4091eb85    # -0.93f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x40428f5c    # -1.48f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x416b851f    # -0.29f

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x40eb851f    # -0.58f

    const v5, -0x421eb852    # -0.11f

    const v6, -0x40a3d70a    # -0.86f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x41bd70a4    # -0.19f

    const v4, -0x40fd70a4    # -0.51f

    const v5, -0x414ccccd    # -0.35f

    const v6, -0x40bd70a4    # -0.76f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a6f5c3    # 20.87f

    const v1, 0x4165eb85    # 14.37f

    .line 62
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x4170a3d7    # -0.28f

    const v3, -0x414ccccd    # -0.35f

    const v4, -0x40f851ec    # -0.53f

    const v5, -0x40deb852    # -0.63f

    const v6, -0x40c28f5c    # -0.74f

    move-object v0, v7

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const v2, -0x41a8f5c3    # -0.21f

    const v3, -0x40e3d70a    # -0.61f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x407eb852    # -1.01f

    const v6, -0x40f851ec    # -0.53f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40a66666    # -0.85f

    const v1, -0x4175c28f    # -0.27f

    const v2, -0x40533333    # -1.35f

    .line 65
    invoke-virtual {v7, v0, v1, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x414ccccd    # -0.35f

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x40dc28f6    # -0.64f

    const v4, -0x41e66666    # -0.15f

    const v5, -0x40a147ae    # -0.87f

    const v6, -0x41947ae1    # -0.23f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41947ae1    # -0.23f

    const v2, -0x425c28f6    # -0.08f

    const v3, -0x412e147b    # -0.41f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x40f33333    # -0.55f

    const/high16 v6, -0x41800000    # -0.25f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41bd70a4    # -0.19f

    const v9, -0x41947ae1    # -0.23f

    const v6, -0x4170a3d7    # -0.28f

    .line 68
    invoke-virtual {v7, v9, v0, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, -0x421eb852    # -0.11f

    const v3, -0x425c28f6    # -0.08f

    const v4, -0x418a3d71    # -0.24f

    const v5, -0x425c28f6    # -0.08f

    const v13, -0x413851ec    # -0.39f

    move-object v0, v7

    const v11, -0x4170a3d7    # -0.28f

    move v6, v13

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3cf5c28f    # 0.03f

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x412e147b    # -0.41f

    .line 70
    invoke-virtual {v7, v0, v11, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e19999a    # 0.15f

    const/high16 v1, -0x41800000    # -0.25f

    const v2, 0x3e8a3d71    # 0.27f

    .line 71
    invoke-virtual {v7, v0, v1, v2, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3ee66666    # 0.45f

    const v6, -0x418a3d71    # -0.24f

    move-object v0, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ecccccd    # 0.4f

    const v1, -0x4247ae14    # -0.09f

    const v11, 0x3f23d70a    # 0.64f

    .line 73
    invoke-virtual {v7, v0, v1, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v2, 0x0

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3f28f5c3    # 0.66f

    const v6, 0x3de147ae    # 0.11f

    move-object v0, v7

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3ef5c28f    # 0.48f

    const v13, 0x3e947ae1    # 0.29f

    .line 75
    invoke-virtual {v7, v0, v1, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e6147ae    # 0.22f

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3ed70a3d    # 0.42f

    .line 76
    invoke-virtual {v7, v0, v1, v13, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3efae148    # 0.49f

    move-object v0, v7

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff9999a    # 1.95f

    .line 78
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x413851ec    # -0.39f

    const v3, -0x425c28f6    # -0.08f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, -0x418a3d71    # -0.24f

    const v6, -0x40747ae1    # -1.09f

    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40cf5c29    # -0.69f

    const v1, -0x409eb852    # -0.88f

    .line 80
    invoke-virtual {v7, v8, v10, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41666666    # -0.3f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x40d70a3d    # -0.66f

    const v4, -0x411eb852    # -0.44f

    const v5, -0x40747ae1    # -1.09f

    const v6, -0x40e8f5c3    # -0.59f

    move-object v0, v7

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, -0x41e66666    # -0.15f

    const v3, -0x40947ae1    # -0.92f

    const v4, -0x419eb852    # -0.22f

    const v5, -0x40451eb8    # -1.46f

    const v6, -0x419eb852    # -0.22f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fd70a4    # -0.51f

    const/4 v2, 0x0

    const v3, -0x40851eb8    # -0.98f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, -0x404e147b    # -1.39f

    const v6, 0x3e570a3d    # 0.21f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40bae148    # -0.77f

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, -0x407851ec    # -1.06f

    const v8, 0x3f11eb85    # 0.57f

    .line 84
    invoke-virtual {v7, v0, v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x40fd70a4    # -0.51f

    const v4, 0x3f051eb8    # 0.52f

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3f570a3d    # 0.84f

    move-object v0, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f8147ae    # 1.01f

    const v10, 0x3f266666    # 0.65f

    .line 86
    invoke-virtual {v7, v9, v10, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3da3d70a    # 0.08f

    const v1, 0x3f2e147b    # 0.68f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3f75c28f    # 0.96f

    .line 87
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f051eb8    # 0.52f

    const v1, 0x3ebd70a4    # 0.37f

    const v2, 0x3f3ae148    # 0.73f

    .line 88
    invoke-virtual {v7, v1, v0, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f07ae14    # 0.53f

    move-object v0, v7

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f4f5c29    # 0.81f

    const v4, 0x3e851eb8    # 0.26f

    const v5, 0x3fa28f5c    # 1.27f

    const v6, 0x3eb851ec    # 0.36f

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3f35c28f    # 0.71f

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3e851eb8    # 0.26f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3edc28f6    # 0.43f

    const v1, 0x3e428f5c    # 0.19f

    .line 92
    invoke-virtual {v7, v0, v1, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e051eb8    # 0.13f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3e6147ae    # 0.22f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, 0x3eae147b    # 0.34f

    move-object v0, v7

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3d8f5c29    # 0.07f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, 0x3ec7ae14    # 0.39f

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x41333333    # -0.4f

    const v6, 0x3f451eb8    # 0.77f

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d70a3d    # -0.66f

    const v1, -0x406a3d71    # -1.17f

    .line 96
    invoke-virtual {v7, v0, v13, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x419eb852    # -0.22f

    const/4 v2, 0x0

    const v3, -0x4123d70a    # -0.43f

    const v4, -0x435c28f6    # -0.02f

    const v5, -0x40dc28f6    # -0.64f

    const v6, -0x425c28f6    # -0.08f

    move-object v0, v7

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41a8f5c3    # -0.21f

    const v2, -0x42b33333    # -0.05f

    const v3, -0x41333333    # -0.4f

    const v4, -0x41fae148    # -0.13f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, -0x418a3d71    # -0.24f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41d1eb85    # -0.17f

    const v2, -0x421eb852    # -0.11f

    const v3, -0x41666666    # -0.3f

    const v4, -0x417ae148    # -0.26f

    const v5, -0x412e147b    # -0.41f

    const v6, -0x411eb852    # -0.44f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x421eb852    # -0.11f

    const v2, -0x41c7ae14    # -0.18f

    const v3, -0x41d1eb85    # -0.17f

    const v4, -0x412e147b    # -0.41f

    const v5, -0x41c7ae14    # -0.18f

    const v6, -0x40d47ae1    # -0.67f

    .line 100
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x400e147b    # -1.89f

    .line 101
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f35c28f    # 0.71f

    const v5, 0x3e75c28f    # 0.24f

    const v6, 0x3f866666    # 1.05f

    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec7ae14    # 0.39f

    const v1, 0x3f333333    # 0.7f

    const v2, 0x3f6e147b    # 0.93f

    .line 103
    invoke-virtual {v7, v0, v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3f30a3d7    # 0.69f

    const v4, 0x3efae148    # 0.49f

    const v5, 0x3f933333    # 1.15f

    const v6, 0x3f28f5c3    # 0.66f

    move-object v0, v7

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3f7ae148    # 0.98f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, 0x3fca3d71    # 1.58f

    const/high16 v6, 0x3e800000    # 0.25f

    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f07ae14    # 0.53f

    const/4 v2, 0x0

    const v3, 0x3f8147ae    # 1.01f

    const v4, -0x428a3d71    # -0.06f

    const v5, 0x3fb851ec    # 1.44f

    const v6, -0x41bd70a4    # -0.19f

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x41fae148    # -0.13f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, -0x416147ae    # -0.31f

    const v5, 0x3f8e147b    # 1.11f

    const v6, -0x40f5c28f    # -0.54f

    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v2, -0x41947ae1    # -0.23f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x40fd70a4    # -0.51f

    const v5, 0x3f35c28f    # 0.71f

    const v6, -0x40ab851f    # -0.83f

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, -0x415c28f6    # -0.32f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, -0x40d47ae1    # -0.67f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x407851ec    # -1.06f

    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, -0x41333333    # -0.4f

    const v3, -0x4247ae14    # -0.09f

    const v4, -0x40c28f5c    # -0.74f

    const v5, -0x418a3d71    # -0.24f

    const v6, -0x407d70a4    # -1.02f

    .line 110
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 113
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 115
    sput-object v0, Landroidx/compose/material/icons/outlined/Timer3Kt;->_timer3:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 116
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
