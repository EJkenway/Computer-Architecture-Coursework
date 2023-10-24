.class public final Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SettingsApplications.kt"


# static fields
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v29, v1

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

    const-string v2, "TwoTone.SettingsApplications"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v15, 0x41980000    # 19.0f

    .line 11
    invoke-virtual {v10, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 13
    invoke-virtual {v10, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40f00000    # 7.5f

    const/high16 v4, 0x41400000    # 12.0f

    .line 17
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v5, -0x41b33333    # -0.2f

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x40eb851f    # -0.58f

    move-object v3, v10

    .line 18
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x405d70a4    # -1.27f

    const v8, -0x40828f5c    # -0.99f

    .line 19
    invoke-virtual {v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x421eb852    # -0.11f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x41e66666    # -0.15f

    const v7, -0x417ae148    # -0.26f

    const v24, -0x4270a3d7    # -0.07f

    const v25, -0x413851ec    # -0.39f

    const v11, -0x40828f5c    # -0.99f

    move/from16 v8, v24

    const v11, -0x405d70a4    # -1.27f

    move/from16 v9, v25

    .line 20
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f99999a    # 1.2f

    const v8, -0x3ffb851f    # -2.07f

    .line 21
    invoke-virtual {v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3da3d70a    # 0.08f

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3e6b851f    # 0.23f

    const v7, -0x41c7ae14    # -0.18f

    const v24, 0x3ebd70a4    # 0.37f

    const v25, -0x41fae148    # -0.13f

    move/from16 v8, v24

    const v11, 0x3f99999a    # 1.2f

    move/from16 v9, v25

    .line 22
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fbeb852    # 1.49f

    const v8, 0x3f19999a    # 0.6f

    .line 23
    invoke-virtual {v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e9eb852    # 0.31f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3f28f5c3    # 0.66f

    const v7, -0x411eb852    # -0.44f

    const v24, 0x3f828f5c    # 1.02f

    const v25, -0x40e66666    # -0.6f

    move/from16 v8, v24

    const v11, 0x3fbeb852    # 1.49f

    move/from16 v9, v25

    .line 24
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e6147ae    # 0.22f

    const v8, -0x40347ae1    # -1.59f

    .line 25
    invoke-virtual {v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3cf5c28f    # 0.03f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3e19999a    # 0.15f

    const/high16 v7, -0x41800000    # -0.25f

    const v24, 0x3e99999a    # 0.3f

    const/high16 v25, -0x41800000    # -0.25f

    move/from16 v8, v24

    const v11, 0x3e6147ae    # 0.22f

    move/from16 v9, v25

    .line 26
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x4019999a    # 2.4f

    .line 27
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e19999a    # 0.15f

    const/4 v5, 0x0

    const v6, 0x3e8a3d71    # 0.27f

    const v7, 0x3de147ae    # 0.11f

    const v8, 0x3e99999a    # 0.3f

    const/high16 v9, 0x3e800000    # 0.25f

    move-object v3, v10

    .line 28
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fcb851f    # 1.59f

    .line 29
    invoke-virtual {v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3f333333    # 0.7f

    const v7, 0x3eb33333    # 0.35f

    const v8, 0x3f8147ae    # 1.01f

    const v24, 0x3f170a3d    # 0.59f

    const v11, 0x3fcb851f    # 1.59f

    move/from16 v9, v24

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40e66666    # -0.6f

    const v3, 0x3fbeb852    # 1.49f

    .line 31
    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3e947ae1    # 0.29f

    const/4 v7, 0x0

    const v8, 0x3ebd70a4    # 0.37f

    const v24, 0x3e051eb8    # 0.13f

    move-object v3, v10

    const v11, -0x40e66666    # -0.6f

    move/from16 v9, v24

    .line 32
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40047ae1    # 2.07f

    const v3, 0x3f99999a    # 1.2f

    .line 33
    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3da3d70a    # 0.08f

    const v5, 0x3e051eb8    # 0.13f

    const v6, 0x3d23d70a    # 0.04f

    const v7, 0x3e947ae1    # 0.29f

    const v8, -0x4270a3d7    # -0.07f

    const v24, 0x3ec7ae14    # 0.39f

    move-object v3, v10

    const v11, 0x40047ae1    # 2.07f

    move/from16 v9, v24

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f7d70a4    # 0.99f

    const v3, -0x405d70a4    # -1.27f

    .line 35
    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3e4ccccd    # 0.2f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3d23d70a    # 0.04f

    const v24, 0x3f170a3d    # 0.59f

    move-object v3, v10

    const v11, 0x3f7d70a4    # 0.99f

    move/from16 v9, v24

    .line 36
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v4, 0x0

    const v6, -0x435c28f6    # -0.02f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3f147ae1    # 0.58f

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fa28f5c    # 1.27f

    .line 38
    invoke-virtual {v10, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x3db851ec    # 0.09f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3e851eb8    # 0.26f

    const v8, 0x3d8f5c29    # 0.07f

    const v24, 0x3ec7ae14    # 0.39f

    const v11, 0x3fa28f5c    # 1.27f

    move/from16 v9, v24

    .line 39
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40666666    # -1.2f

    const v3, 0x40047ae1    # 2.07f

    .line 40
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3e051eb8    # 0.13f

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3e3851ec    # 0.18f

    const v8, -0x41428f5c    # -0.37f

    const v24, 0x3e051eb8    # 0.13f

    move-object v3, v10

    const v11, -0x40666666    # -1.2f

    move/from16 v9, v24

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x404147ae    # -1.49f

    const v3, -0x40e66666    # -0.6f

    .line 42
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x416147ae    # -0.31f

    const v5, 0x3e75c28f    # 0.24f

    const v6, -0x40d9999a    # -0.65f

    const v7, 0x3ee147ae    # 0.44f

    const v8, -0x407eb852    # -1.01f

    const v24, 0x3f170a3d    # 0.59f

    move-object v3, v10

    const v11, -0x404147ae    # -1.49f

    move/from16 v9, v24

    .line 43
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x419eb852    # -0.22f

    const v3, 0x3fcb851f    # 1.59f

    .line 44
    invoke-virtual {v10, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x41e66666    # -0.15f

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x41666666    # -0.3f

    const v24, 0x3e851eb8    # 0.26f

    move-object v3, v10

    const v11, -0x419eb852    # -0.22f

    move/from16 v9, v24

    .line 45
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3fe66666    # -2.4f

    .line 46
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41e66666    # -0.15f

    const/4 v5, 0x0

    const v6, -0x4175c28f    # -0.27f

    const v7, -0x421eb852    # -0.11f

    const/high16 v9, -0x41800000    # -0.25f

    move-object v3, v10

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40347ae1    # -1.59f

    .line 48
    invoke-virtual {v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x41e66666    # -0.15f

    const v6, -0x40cccccd    # -0.7f

    const v7, -0x414ccccd    # -0.35f

    const v8, -0x407eb852    # -1.01f

    const v24, -0x40e8f5c3    # -0.59f

    const v11, -0x40347ae1    # -1.59f

    move/from16 v9, v24

    .line 49
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x404147ae    # -1.49f

    const v9, 0x3f19999a    # 0.6f

    .line 50
    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x3d4ccccd    # 0.05f

    const v6, -0x416b851f    # -0.29f

    const/4 v7, 0x0

    const v8, -0x41428f5c    # -0.37f

    const v24, -0x41fae148    # -0.13f

    move-object v3, v10

    move/from16 v9, v24

    .line 51
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40666666    # -1.2f

    const v9, -0x3ffb851f    # -2.07f

    .line 52
    invoke-virtual {v10, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x425c28f6    # -0.08f

    const v5, -0x41fae148    # -0.13f

    const v6, -0x42dc28f6    # -0.04f

    const v7, -0x416b851f    # -0.29f

    const v8, 0x3d8f5c29    # 0.07f

    const v24, -0x413851ec    # -0.39f

    move-object v3, v10

    move/from16 v9, v24

    .line 53
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fa28f5c    # 1.27f

    const v4, -0x40828f5c    # -0.99f

    .line 54
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x41b33333    # -0.2f

    const v6, -0x42b33333    # -0.05f

    const v7, -0x413851ec    # -0.39f

    const v8, -0x42b33333    # -0.05f

    const v9, -0x40e8f5c3    # -0.59f

    move-object v3, v10

    .line 55
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v5, 0x41980000    # 19.0f

    move-object v15, v3

    .line 58
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 60
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-direct {v3, v6, v7, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 63
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x40c6b852    # 6.21f

    const v2, 0x415f851f    # 13.97f

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40047ae1    # 2.07f

    const v2, 0x3f99999a    # 1.2f

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3da3d70a    # 0.08f

    const v14, 0x3e051eb8    # 0.13f

    const v15, 0x3e6b851f    # 0.23f

    const v16, 0x3e3851ec    # 0.18f

    const v17, 0x3ebd70a4    # 0.37f

    const v18, 0x3e051eb8    # 0.13f

    move-object v12, v0

    .line 66
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3fbeb852    # 1.49f

    .line 67
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e9eb852    # 0.31f

    const v14, 0x3e75c28f    # 0.24f

    const v15, 0x3f23d70a    # 0.64f

    const v16, 0x3ee147ae    # 0.44f

    const v17, 0x3f8147ae    # 1.01f

    const v18, 0x3f170a3d    # 0.59f

    .line 68
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fcb851f    # 1.59f

    const v2, 0x3e6147ae    # 0.22f

    .line 69
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3e0f5c29    # 0.14f

    const v15, 0x3e19999a    # 0.15f

    const/high16 v16, 0x3e800000    # 0.25f

    const v17, 0x3e99999a    # 0.3f

    const/high16 v18, 0x3e800000    # 0.25f

    .line 70
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4019999a    # 2.4f

    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e19999a    # 0.15f

    const/4 v14, 0x0

    const v15, 0x3e8a3d71    # 0.27f

    const v16, -0x421eb852    # -0.11f

    const v18, -0x417ae148    # -0.26f

    .line 72
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    .line 73
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3eb851ec    # 0.36f

    const v14, -0x41e66666    # -0.15f

    const v15, 0x3f333333    # 0.7f

    const v16, -0x414ccccd    # -0.35f

    const v17, 0x3f8147ae    # 1.01f

    const v18, -0x40e8f5c3    # -0.59f

    .line 74
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3fbeb852    # 1.49f

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3e0f5c29    # 0.14f

    const v14, 0x3d4ccccd    # 0.05f

    const v15, 0x3e947ae1    # 0.29f

    const/16 v16, 0x0

    const v17, 0x3ebd70a4    # 0.37f

    const v18, -0x41fae148    # -0.13f

    .line 76
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3ffb851f    # -2.07f

    const v3, 0x3f99999a    # 1.2f

    .line 77
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3da3d70a    # 0.08f

    const v14, -0x41fae148    # -0.13f

    const v15, 0x3d23d70a    # 0.04f

    const v16, -0x416b851f    # -0.29f

    const v17, -0x4270a3d7    # -0.07f

    const v18, -0x413851ec    # -0.39f

    .line 78
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40828f5c    # -0.99f

    const v6, -0x405d70a4    # -1.27f

    .line 79
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x41bd70a4    # -0.19f

    const v16, -0x413851ec    # -0.39f

    const v17, 0x3d23d70a    # 0.04f

    const v18, -0x40eb851f    # -0.58f

    .line 80
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x41b33333    # -0.2f

    const v15, -0x435c28f6    # -0.02f

    const v17, -0x42dc28f6    # -0.04f

    const v18, -0x40e8f5c3    # -0.59f

    .line 81
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x3fa28f5c    # 1.27f

    const v6, -0x40828f5c    # -0.99f

    .line 82
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3de147ae    # 0.11f

    const v14, -0x4247ae14    # -0.09f

    const v15, 0x3e19999a    # 0.15f

    const v16, -0x417ae148    # -0.26f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, -0x413851ec    # -0.39f

    .line 83
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x40666666    # -1.2f

    .line 84
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x425c28f6    # -0.08f

    const v14, -0x41fae148    # -0.13f

    const v15, -0x41947ae1    # -0.23f

    const v16, -0x41c7ae14    # -0.18f

    const v17, -0x41428f5c    # -0.37f

    const v18, -0x41fae148    # -0.13f

    .line 85
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x404147ae    # -1.49f

    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x416147ae    # -0.31f

    const v14, -0x418a3d71    # -0.24f

    const v15, -0x40dc28f6    # -0.64f

    const v16, -0x411eb852    # -0.44f

    const v17, -0x407eb852    # -1.01f

    const v18, -0x40e8f5c3    # -0.59f

    .line 87
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x419eb852    # -0.22f

    .line 88
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x41f0a3d7    # -0.14f

    const v15, -0x41e66666    # -0.15f

    const/high16 v16, -0x41800000    # -0.25f

    const v17, -0x41666666    # -0.3f

    const/high16 v18, -0x41800000    # -0.25f

    .line 89
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fe66666    # -2.4f

    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x41e66666    # -0.15f

    const/4 v14, 0x0

    const v15, -0x4175c28f    # -0.27f

    const v16, 0x3de147ae    # 0.11f

    const v18, 0x3e851eb8    # 0.26f

    .line 91
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x419eb852    # -0.22f

    const v2, 0x3fcb851f    # 1.59f

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x4147ae14    # -0.36f

    const v14, 0x3e19999a    # 0.15f

    const v15, -0x40ca3d71    # -0.71f

    const v16, 0x3eae147b    # 0.34f

    const v17, -0x407eb852    # -1.01f

    const v18, 0x3f147ae1    # 0.58f

    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404147ae    # -1.49f

    const v2, -0x40e66666    # -0.6f

    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x41f0a3d7    # -0.14f

    const v14, -0x42b33333    # -0.05f

    const v15, -0x416b851f    # -0.29f

    const/16 v16, 0x0

    const v17, -0x41428f5c    # -0.37f

    const v18, 0x3e051eb8    # 0.13f

    .line 95
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40666666    # -1.2f

    const v2, 0x40047ae1    # 2.07f

    .line 96
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x425c28f6    # -0.08f

    const v14, 0x3e051eb8    # 0.13f

    const v15, -0x42dc28f6    # -0.04f

    const v16, 0x3e947ae1    # 0.29f

    const v17, 0x3d8f5c29    # 0.07f

    const v18, 0x3ec7ae14    # 0.39f

    .line 97
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa28f5c    # 1.27f

    const v2, 0x3f7d70a4    # 0.99f

    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, -0x42b33333    # -0.05f

    const v16, 0x3ec7ae14    # 0.39f

    const v17, -0x42b33333    # -0.05f

    const v18, 0x3f170a3d    # 0.59f

    .line 99
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v15, 0x3ca3d70a    # 0.02f

    const v17, 0x3d23d70a    # 0.04f

    .line 100
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7d70a4    # 0.99f

    const v2, -0x405d70a4    # -1.27f

    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x421eb852    # -0.11f

    const v14, 0x3dcccccd    # 0.1f

    const v15, -0x41f0a3d7    # -0.14f

    const v16, 0x3e851eb8    # 0.26f

    const v17, -0x428a3d71    # -0.06f

    const v18, 0x3ec7ae14    # 0.39f

    .line 102
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41400000    # 12.0f

    const v2, 0x4124a3d7    # 10.29f

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f70a3d7    # 0.94f

    const/4 v14, 0x0

    const v15, 0x3fdae148    # 1.71f

    const v16, 0x3f451eb8    # 0.77f

    const v17, 0x3fdae148    # 1.71f

    const v18, 0x3fdae148    # 1.71f

    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40bae148    # -0.77f

    const v2, 0x3fdae148    # 1.71f

    const v3, -0x40251eb8    # -1.71f

    .line 106
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v0, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f451eb8    # 0.77f

    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 110
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 111
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, -0x4071eb85    # -1.11f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x3f666666    # 0.9f

    const/high16 v17, -0x40000000    # -2.0f

    const/high16 v18, 0x40000000    # 2.0f

    .line 112
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, 0x3f8ccccd    # 1.1f

    const v15, 0x3f63d70a    # 0.89f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40000000    # 2.0f

    .line 114
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3f8e147b    # 1.11f

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, -0x4099999a    # -0.9f

    const/high16 v18, -0x40000000    # -2.0f

    .line 116
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v13, 0x0

    const v14, -0x40733333    # -1.1f

    const v15, -0x409c28f6    # -0.89f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x40000000    # -2.0f

    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 121
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 127
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 129
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 130
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
