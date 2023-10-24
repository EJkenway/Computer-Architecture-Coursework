.class public final Landroidx/compose/material/icons/outlined/GroupsKt;
.super Ljava/lang/Object;
.source "Groups.kt"


# static fields
.field private static _groups:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getGroups(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Groups"

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

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v9, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v8, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x40733333    # -1.1f

    const v4, -0x4099999a    # -0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x3f666666    # 0.9f

    const/high16 v13, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v8, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x4141999a    # 12.1f

    const v4, 0x4039999a    # 2.9f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41500000    # 13.0f

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a428f6    # 5.13f

    const v2, 0x4161999a    # 14.1f

    .line 17
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x409851ec    # 4.76f

    const v3, 0x4160a3d7    # 14.04f

    const v4, 0x408c7ae1    # 4.39f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v7, 0x41600000    # 14.0f

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40828f5c    # -0.99f

    const/4 v3, 0x0

    const v4, -0x4008f5c3    # -1.93f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x3fce147b    # -2.78f

    const v7, 0x3f147ae1    # 0.58f

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ef5c28f    # 0.48f

    const v3, 0x416e6666    # 14.9f

    const/4 v4, 0x0

    const v5, 0x4179eb85    # 15.62f

    const/4 v6, 0x0

    const v7, 0x418370a4    # 16.43f

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41900000    # 18.0f

    .line 21
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x40900000    # 4.5f

    .line 22
    invoke-virtual {v8, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4031eb85    # -1.61f

    .line 23
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40900000    # 4.5f

    const v3, 0x4178f5c3    # 15.56f

    const v4, 0x40975c29    # 4.73f

    const v24, 0x416c7ae1    # 14.78f

    const v25, 0x40a428f6    # 5.13f

    const v26, 0x4161999a    # 14.1f

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    invoke-virtual {v8, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f8ccccd    # 1.1f

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v1, v8

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x40733333    # -1.1f

    const v4, -0x4099999a    # -0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    .line 28
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v8, v10, v11, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x4141999a    # 12.1f

    const v4, 0x41973333    # 18.9f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41500000    # 13.0f

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x418370a4    # 16.43f

    .line 32
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x40b0a3d7    # -0.81f

    const v4, -0x410a3d71    # -0.48f

    const v5, -0x403c28f6    # -1.53f

    const v6, -0x4063d70a    # -1.22f

    const v7, -0x40133333    # -1.85f

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41af70a4    # 21.93f

    const v3, 0x41635c29    # 14.21f

    const v4, 0x41a7eb85    # 20.99f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41600000    # 14.0f

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x413851ec    # -0.39f

    const/4 v3, 0x0

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x406f5c29    # -1.13f

    const v7, 0x3dcccccd    # 0.1f

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x3f2147ae    # 0.63f

    const v5, 0x3fbae148    # 1.46f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x40128f5c    # 2.29f

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    const/high16 v1, 0x40900000    # 4.5f

    .line 38
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4181eb85    # 16.24f

    const v1, 0x415a6666    # 13.65f

    .line 41
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x406a3d71    # -1.17f

    const v3, -0x40fae148    # -0.52f

    const v4, -0x3fd8f5c3    # -2.61f

    const v5, -0x4099999a    # -0.9f

    const v6, -0x3f7851ec    # -4.24f

    const v7, -0x4099999a    # -0.9f

    move-object v1, v8

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x402f5c29    # -1.63f

    const/4 v3, 0x0

    const v4, -0x3fbb851f    # -3.07f

    const v5, 0x3ec7ae14    # 0.39f

    const v7, 0x3f666666    # 0.9f

    .line 43
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40d5c28f    # 6.68f

    const v3, 0x4162147b    # 14.13f

    const/high16 v4, 0x40c00000    # 6.0f

    const v5, 0x41735c29    # 15.21f

    const/high16 v6, 0x40c00000    # 6.0f

    const v7, 0x41831eb8    # 16.39f

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4031eb85    # -1.61f

    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x41735c29    # 15.21f

    const v4, 0x418a8f5c    # 17.32f

    const v5, 0x4162147b    # 14.13f

    const v6, 0x4181eb85    # 16.24f

    const v7, 0x415a6666    # 13.65f

    move-object v1, v8

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    const v9, 0x41011eb8    # 8.07f

    .line 50
    invoke-virtual {v8, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3db851ec    # 0.09f

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3e051eb8    # 0.13f

    const v5, -0x413851ec    # -0.39f

    const v6, 0x3f68f5c3    # 0.91f

    const v7, -0x40cf5c29    # -0.69f

    move-object v1, v8

    .line 51
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f7851ec    # 0.97f

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x3ffeb852    # 1.99f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, 0x404147ae    # 3.02f

    const v7, -0x40f0a3d7    # -0.56f

    .line 52
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40033333    # 2.05f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x404147ae    # 3.02f

    const v4, 0x3f0f5c29    # 0.56f

    .line 53
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f451eb8    # 0.77f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f4f5c29    # 0.81f

    const v5, 0x3eeb851f    # 0.46f

    const v6, 0x3f68f5c3    # 0.91f

    const v7, 0x3f30a3d7    # 0.69f

    move-object v1, v8

    .line 54
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41000000    # 8.0f

    .line 57
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ee66666    # 0.45f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    .line 59
    invoke-virtual {v8, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v8, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41373333    # 11.45f

    .line 61
    invoke-virtual {v8, v1, v9, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40c00000    # 6.0f

    .line 62
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x402b851f    # -1.66f

    const/4 v3, 0x0

    const/high16 v4, -0x3fc00000    # -3.0f

    const v5, 0x3fab851f    # 1.34f

    const/high16 v6, -0x3fc00000    # -3.0f

    const/high16 v7, 0x40400000    # 3.0f

    move-object v1, v8

    .line 63
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, 0x3fd47ae1    # 1.66f

    const v4, 0x3fab851f    # 1.34f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x40400000    # 3.0f

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    .line 65
    invoke-virtual {v8, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x40eae148    # 7.34f

    const v4, 0x415a8f5c    # 13.66f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    move-object v1, v8

    .line 66
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/GroupsKt;->_groups:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 73
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
