.class public final Landroidx/compose/material/icons/rounded/PermDataSettingKt;
.super Ljava/lang/Object;
.source "PermDataSetting.kt"


# static fields
.field private static _permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPermDataSetting(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.PermDataSetting"

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

    const/high16 v0, 0x41380000    # 11.5f

    const v8, 0x4197eb85    # 18.99f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eae147b    # 0.34f

    const/4 v2, 0x0

    const v3, 0x3f2e147b    # 0.68f

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    const v1, 0x401ae148    # 2.42f

    .line 13
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x409c28f6    # -0.89f

    const v3, -0x4075c28f    # -1.08f

    const v4, -0x40547ae1    # -1.34f

    const v5, -0x40251eb8    # -1.71f

    const v6, -0x40ca3d71    # -0.71f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fdae148    # 1.71f

    const v1, 0x419251ec    # 18.29f

    .line 15
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40deb852    # -0.63f

    const v2, 0x3f2147ae    # 0.63f

    const v3, -0x41bd70a4    # -0.19f

    const v4, 0x3fdae148    # 1.71f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3fdae148    # 1.71f

    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41126666    # 9.15f

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42dc28f6    # -0.04f

    const v2, -0x41570a3d    # -0.33f

    const v3, -0x4270a3d7    # -0.07f

    const v4, -0x40d70a3d    # -0.66f

    const v5, -0x4270a3d7    # -0.07f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3f7b851f    # -4.14f

    const v3, 0x40570a3d    # 3.36f

    const/high16 v4, -0x3f100000    # -7.5f

    const/high16 v5, 0x40f00000    # 7.5f

    const/high16 v6, -0x3f100000    # -7.5f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41b5999a    # 22.7f

    const v1, 0x419beb85    # 19.49f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3d23d70a    # 0.04f

    const v6, -0x41051eb8    # -0.49f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v1, -0x41570a3d    # -0.33f

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x41051eb8    # -0.49f

    .line 23
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f87ae14    # 1.06f

    const v10, -0x40ab851f    # -0.83f

    .line 24
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3df5c28f    # 0.12f

    const v4, -0x41a8f5c3    # -0.21f

    const v5, 0x3d75c28f    # 0.06f

    const v6, -0x415c28f6    # -0.32f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, -0x40800000    # -1.0f

    const v13, -0x40228f5c    # -1.73f

    .line 26
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v2, -0x421eb852    # -0.11f

    const v3, -0x41bd70a4    # -0.19f

    const v4, -0x41e66666    # -0.15f

    const v5, -0x416147ae    # -0.31f

    const v6, -0x421eb852    # -0.11f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, -0x406147ae    # -1.24f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 28
    invoke-virtual {v7, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x417ae148    # -0.26f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x40f5c28f    # -0.54f

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x40a66666    # -0.85f

    const v24, -0x41051eb8    # -0.49f

    const/high16 v8, 0x3f000000    # 0.5f

    move/from16 v6, v24

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41bd70a4    # -0.19f

    const v5, -0x40570a3d    # -1.32f

    .line 30
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v2, -0x420a3d71    # -0.12f

    const v3, -0x420a3d71    # -0.12f

    const v4, -0x41a8f5c3    # -0.21f

    const v24, -0x418a3d71    # -0.24f

    const v25, -0x41a8f5c3    # -0.21f

    const v10, -0x40570a3d    # -1.32f

    move/from16 v5, v24

    const v13, -0x41bd70a4    # -0.19f

    move/from16 v6, v25

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x420a3d71    # -0.12f

    const/4 v2, 0x0

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3db851ec    # 0.09f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3e570a3d    # 0.21f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fa8f5c3    # 1.32f

    .line 34
    invoke-virtual {v7, v13, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41666666    # -0.3f

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x40e8f5c3    # -0.59f

    const v4, 0x3e947ae1    # 0.29f

    const v5, -0x40a66666    # -0.85f

    const v13, 0x3efae148    # 0.49f

    const v8, 0x3fa8f5c3    # 1.32f

    move v6, v13

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, -0x41000000    # -0.5f

    .line 36
    invoke-virtual {v7, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x421eb852    # -0.11f

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x418a3d71    # -0.24f

    const/4 v4, 0x0

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3de147ae    # 0.11f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3fdd70a4    # 1.73f

    .line 38
    invoke-virtual {v7, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3e75c28f    # 0.24f

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x3ea3d70a    # 0.32f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3f547ae1    # 0.83f

    .line 40
    invoke-virtual {v7, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3efae148    # 0.49f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3c23d70a    # 0.01f

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3efae148    # 0.49f

    .line 42
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x407851ec    # -1.06f

    .line 43
    invoke-virtual {v7, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4247ae14    # -0.09f

    const v2, 0x3da3d70a    # 0.08f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x428a3d71    # -0.06f

    const v6, 0x3ea3d70a    # 0.32f

    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v7, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e9eb852    # 0.31f

    const v6, 0x3de147ae    # 0.11f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f9eb852    # 1.24f

    .line 47
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3efae148    # 0.49f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3e428f5c    # 0.19f

    .line 49
    invoke-virtual {v7, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3df5c28f    # 0.12f

    const v4, 0x3e570a3d    # 0.21f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x3e570a3d    # 0.21f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const/4 v2, 0x0

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x4247ae14    # -0.09f

    const v6, -0x41a8f5c3    # -0.21f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x41fae148    # -0.13f

    const v3, 0x3f170a3d    # 0.59f

    const v4, -0x416b851f    # -0.29f

    const v5, 0x3f570a3d    # 0.84f

    const v6, -0x41051eb8    # -0.49f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3fa00000    # 1.25f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3e75c28f    # 0.24f

    const/4 v4, 0x0

    const v5, 0x3e9eb852    # 0.31f

    const v6, -0x421eb852    # -0.11f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40228f5c    # -1.73f

    .line 57
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, -0x421eb852    # -0.11f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x418a3d71    # -0.24f

    const v5, -0x428a3d71    # -0.06f

    const v6, -0x415c28f6    # -0.32f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40770a3d    # -1.07f

    const v1, -0x40ab851f    # -0.83f

    .line 59
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a40000    # 20.5f

    const v1, 0x4197eb85    # 18.99f

    .line 61
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ab851f    # -0.83f

    const/4 v2, 0x0

    const/high16 v3, -0x40400000    # -1.5f

    const v4, -0x40d47ae1    # -0.67f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, -0x40400000    # -1.5f

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, -0x40400000    # -1.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 63
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d47ae1    # -0.67f

    .line 65
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 68
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 70
    sput-object v0, Landroidx/compose/material/icons/rounded/PermDataSettingKt;->_permDataSetting:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 71
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
