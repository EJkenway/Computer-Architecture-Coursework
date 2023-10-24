.class public final Landroidx/compose/material/icons/rounded/SkateboardingKt;
.super Ljava/lang/Object;
.source "Skateboarding.kt"


# static fields
.field private static _skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSkateboarding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Skateboarding"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v9, 0x41500000    # 13.0f

    const/high16 v10, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x40733333    # -1.1f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v8, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, 0x3f8ccccd    # 1.1f

    const v4, -0x4099999a    # -0.9f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v1, v8

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40833333    # 4.1f

    .line 15
    invoke-virtual {v8, v9, v1, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40e80000    # 7.25f

    const/high16 v10, 0x41b40000    # 22.5f

    .line 17
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x412e147b    # -0.41f

    const/4 v3, 0x0

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3eae147b    # 0.34f

    const/high16 v6, -0x40c00000    # -0.75f

    const/high16 v7, 0x3f400000    # 0.75f

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40dae148    # 6.84f

    .line 19
    invoke-virtual {v8, v1, v0, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41bd47ae    # 23.66f

    const/high16 v2, 0x41ba0000    # 23.25f

    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    invoke-virtual {v8, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f51eb8    # 7.66f

    .line 21
    invoke-virtual {v8, v1, v10, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x417c0000    # 15.75f

    .line 23
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x412e147b    # -0.41f

    const/4 v3, 0x0

    move-object v1, v8

    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x417570a4    # 15.34f

    .line 25
    invoke-virtual {v8, v1, v0, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4151eb85    # -0.34f

    const/high16 v1, -0x40c00000    # -0.75f

    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    invoke-virtual {v8, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418147ae    # 16.16f

    .line 27
    invoke-virtual {v8, v0, v10, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4199eb85    # 19.24f

    const/high16 v1, 0x41980000    # 19.0f

    .line 29
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x418a3d71    # -0.24f

    const v4, -0x4119999a    # -0.45f

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, 0x3e99999a    # 0.3f

    move-object v1, v8

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40f33333    # -0.55f

    const v3, 0x3f3ae148    # 0.73f

    const v4, -0x404a3d71    # -1.42f

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x3fe66666    # -2.4f

    const v7, 0x3f99999a    # 1.2f

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f63d70a    # -4.88f

    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x40cf5c29    # -0.69f

    const v4, -0x4147ae14    # -0.36f

    const v5, -0x40547ae1    # -1.34f

    const v6, -0x408ccccd    # -0.95f

    const v7, -0x40266666    # -1.7f

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fa851ec    # -3.37f

    const v1, -0x3ffae148    # -2.08f

    .line 35
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe66666    # 1.8f

    const v1, -0x3fc70a3d    # -2.89f

    .line 36
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f75c28f    # 0.96f

    const v3, 0x3fc3d70a    # 1.53f

    const v4, 0x40228f5c    # 2.54f

    const v5, 0x4028f5c3    # 2.64f

    const v6, 0x408c7ae1    # 4.39f

    const v7, 0x403d70a4    # 2.96f

    move-object v1, v8

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3de147ae    # 0.11f

    const v4, 0x3f90a3d7    # 1.13f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3f90a3d7    # 1.13f

    const v7, -0x40828f5c    # -0.99f

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x410a3d71    # -0.48f

    const v4, -0x414ccccd    # -0.35f

    const v5, -0x409c28f6    # -0.89f

    const v6, -0x40ab851f    # -0.83f

    const v7, -0x40851eb8    # -0.98f

    .line 40
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x404147ae    # -1.49f

    const v3, -0x4170a3d7    # -0.28f

    const v4, -0x3fd1eb85    # -2.72f

    const v5, -0x405ae148    # -1.29f

    const v6, -0x3faccccd    # -3.3f

    const v7, -0x3fd70a3d    # -2.64f

    .line 41
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fae148    # -0.52f

    const v2, -0x40651eb8    # -1.21f

    .line 42
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41628f5c    # 14.16f

    const v3, 0x40b47ae1    # 5.64f

    const v4, 0x4159c28f    # 13.61f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, 0x414b3333    # 12.7f

    const/high16 v7, 0x40a00000    # 5.0f

    move-object v1, v8

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4101c28f    # 8.11f

    .line 44
    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40cf5c29    # -0.69f

    const/4 v3, 0x0

    const v4, -0x4055c28f    # -1.33f

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x40266666    # -1.7f

    const v7, 0x3f70a3d7    # 0.94f

    move-object v1, v8

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a0f5c3    # 5.03f

    const v2, 0x41026666    # 8.15f

    .line 46
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4097ae14    # 4.74f

    const v3, 0x4109eb85    # 8.62f

    const v4, 0x409c28f6    # 4.88f

    const v5, 0x4113d70a    # 9.24f

    const v6, 0x40ab3333    # 5.35f

    const v7, 0x41187ae1    # 9.53f

    move-object v1, v8

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v8, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x3e947ae1    # 0.29f

    const v4, 0x3f8b851f    # 1.09f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3fb0a3d7    # 1.38f

    const v7, -0x415c28f6    # -0.32f

    .line 49
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4101999a    # 8.1f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 50
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40166666    # 2.35f

    .line 51
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe66666    # -2.4f

    const v1, 0x4075c28f    # 3.84f

    .line 52
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x416147ae    # -0.31f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x413851ec    # -0.39f

    const v5, 0x3f8e147b    # 1.11f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3fd5c28f    # 1.67f

    move-object v1, v8

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fab851f    # 1.34f

    const v1, 0x4084cccd    # 4.15f

    .line 54
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fb851ec    # -3.12f

    const v1, 0x4070a3d7    # 3.76f

    .line 55
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x41dc28f6    # -0.16f

    const v4, -0x4059999a    # -1.3f

    const v5, -0x40ee147b    # -0.57f

    const v6, -0x40251eb8    # -1.71f

    const v7, -0x4070a3d7    # -1.12f

    move-object v1, v8

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4086b852    # 4.21f

    const v3, 0x4198e148    # 19.11f

    const v4, 0x407f5c29    # 3.99f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x40700000    # 3.75f

    const/high16 v7, 0x41980000    # 19.0f

    .line 57
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4053d70a    # 3.31f

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x419ae148    # 19.36f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x419e0000    # 19.75f

    .line 58
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3ee66666    # 0.45f

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f51eb85    # 0.82f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x400851ec    # 2.13f

    const v5, 0x3fe66666    # 1.8f

    const v6, 0x40666666    # 3.6f

    const v7, 0x3fe66666    # 1.8f

    .line 60
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41180000    # 9.5f

    .line 61
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fbc28f6    # 1.47f

    const/4 v3, 0x0

    const v4, 0x4031eb85    # 2.78f

    const v5, -0x40cccccd    # -0.7f

    const v7, -0x4019999a    # -1.8f

    .line 62
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x41f0a3d7    # -0.14f

    const v4, 0x3e19999a    # 0.15f

    const v5, -0x41666666    # -0.3f

    const v6, 0x3e19999a    # 0.15f

    const v7, -0x4119999a    # -0.45f

    .line 63
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x419ae148    # 19.36f

    const v4, 0x419d70a4    # 19.68f

    const/high16 v5, 0x41980000    # 19.0f

    const v6, 0x4199eb85    # 19.24f

    const/high16 v7, 0x41980000    # 19.0f

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v9, 0x41a40000    # 20.5f

    .line 66
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4109999a    # 8.6f

    .line 67
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400d70a4    # 2.21f

    const v1, -0x3fd51eb8    # -2.67f

    .line 68
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3edc28f6    # 0.43f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x40651eb8    # -1.21f

    const v6, 0x3ebd70a4    # 0.37f

    const v7, -0x4011eb85    # -1.86f

    move-object v1, v8

    .line 69
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41280000    # 10.5f

    const v1, 0x415b3333    # 13.7f

    .line 70
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40600000    # 3.5f

    const v1, 0x400ccccd    # 2.2f

    .line 71
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 75
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 77
    sput-object v0, Landroidx/compose/material/icons/rounded/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 78
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
