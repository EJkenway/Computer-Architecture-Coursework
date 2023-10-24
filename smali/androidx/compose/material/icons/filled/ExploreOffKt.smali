.class public final Landroidx/compose/material/icons/filled/ExploreOffKt;
.super Ljava/lang/Object;
.source "ExploreOff.kt"


# static fields
.field private static _exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getExploreOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.ExploreOff"

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

    const v0, 0x41630a3d    # 14.19f

    .line 11
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x404b851f    # -1.41f

    .line 12
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x403851ec    # -1.56f

    .line 13
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    .line 14
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411cf5c3    # 9.81f

    .line 15
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x409dc28f    # 4.93f

    .line 16
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401147ae    # 2.27f

    .line 17
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x40628f5c    # 3.54f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4031eb85    # 2.78f

    .line 19
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x421eb852    # -0.11f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x41a8f5c3    # -0.21f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3ef5c28f    # 0.48f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3e570a3d    # 0.21f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4247ae14    # -0.09f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3e9eb852    # 0.31f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3ef0a3d7    # 0.47f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x42333333    # -0.1f

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3ea3d70a    # 0.32f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3edc28f6    # 0.43f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x41bd70a4    # -0.19f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x4175c28f    # -0.27f

    const v6, 0x3f3ae148    # 0.73f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4247ae14    # -0.09f

    const v9, 0x3e99999a    # 0.3f

    .line 26
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x42333333    # -0.1f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, 0x3f170a3d    # 0.59f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3ea8f5c3    # 0.33f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x4270a3d7    # -0.07f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3f1c28f6    # 0.61f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x430a3d71    # -0.03f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3e99999a    # 0.3f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3e947ae1    # 0.29f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3f19999a    # 0.6f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3f68f5c3    # 0.91f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40b0a3d7    # 5.52f

    const v3, 0x408f5c29    # 4.48f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const/4 v2, 0x0

    const v3, 0x3f1eb852    # 0.62f

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3f6b851f    # 0.92f

    const v6, -0x42b33333    # -0.05f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x430a3d71    # -0.03f

    .line 34
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, -0x428a3d71    # -0.06f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, -0x4247ae14    # -0.09f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x42dc28f6    # -0.04f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x4270a3d7    # -0.07f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x4247ae14    # -0.09f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x41e66666    # -0.15f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x430a3d71    # -0.03f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x42b33333    # -0.05f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x4247ae14    # -0.09f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3efae148    # 0.49f

    const v4, -0x41d1eb85    # -0.17f

    const v5, 0x3f3ae148    # 0.73f

    const v6, -0x4175c28f    # -0.27f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x41bd70a4    # -0.19f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x41dc28f6    # -0.16f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3e9eb852    # 0.31f

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3eeb851f    # 0.46f

    const/high16 v6, -0x41800000    # -0.25f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d8f5c29    # 0.07f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x4247ae14    # -0.09f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x41fae148    # -0.13f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x416147ae    # -0.31f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a3ae14    # 20.46f

    const/high16 v1, 0x41b80000    # 23.0f

    .line 45
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fa28f5c    # 1.27f

    const v1, -0x405d70a4    # -1.27f

    .line 46
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd5c28f    # -2.66f

    .line 47
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f63d70a    # -4.88f

    .line 48
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 50
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x40400000    # 3.0f

    const v6, -0x3f3147ae    # -6.46f

    .line 51
    invoke-virtual {v7, v15, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41475c29    # 12.46f

    const/high16 v4, 0x41700000    # 15.0f

    .line 52
    invoke-virtual {v7, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 55
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e9eb852    # 0.31f

    const v3, -0x435c28f6    # -0.02f

    const v24, 0x3f1eb852    # 0.62f

    const v25, -0x42b33333    # -0.05f

    const v26, 0x3f6b851f    # 0.92f

    move-object v0, v7

    const/high16 v8, 0x41700000    # 15.0f

    move/from16 v4, v24

    const v15, 0x41475c29    # 12.46f

    move/from16 v5, v25

    move/from16 v6, v26

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v7, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3f1c28f6    # 0.61f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x42dc28f6    # -0.04f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x4270a3d7    # -0.07f

    const v6, 0x3ea8f5c3    # 0.33f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, -0x41e66666    # -0.15f

    const v6, 0x3f147ae1    # 0.58f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x42b33333    # -0.05f

    const v4, 0x3e570a3d    # 0.21f

    const v5, -0x4247ae14    # -0.09f

    const v6, 0x3e9eb852    # 0.31f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, -0x41d1eb85    # -0.17f

    const v4, 0x3efae148    # 0.49f

    const v5, -0x4175c28f    # -0.27f

    const v6, 0x3f3ae148    # 0.73f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3e947ae1    # 0.29f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3edc28f6    # 0.43f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x42333333    # -0.1f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3ea8f5c3    # 0.33f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x41dc28f6    # -0.16f

    const v4, 0x3e9eb852    # 0.31f

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3eeb851f    # 0.46f

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42dc28f6    # -0.04f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x4247ae14    # -0.09f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x41fae148    # -0.13f

    const v6, 0x3e570a3d    # 0.21f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x416147ae    # -0.31f

    const v6, 0x3ef5c28f    # 0.48f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7, v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v7, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f3147ae    # -6.46f

    const/high16 v1, 0x40400000    # 3.0f

    .line 70
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f58f5c3    # -5.22f

    .line 71
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, -0x421eb852    # -0.11f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, -0x41a8f5c3    # -0.21f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x416147ae    # -0.31f

    move-object v0, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d8f5c29    # 0.07f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, -0x4247ae14    # -0.09f

    const v5, 0x3e570a3d    # 0.21f

    const v6, -0x41fae148    # -0.13f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3e9eb852    # 0.31f

    const v4, -0x41d1eb85    # -0.17f

    const v5, 0x3eeb851f    # 0.46f

    const/high16 v6, -0x41800000    # -0.25f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x41dc28f6    # -0.16f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3e8f5c29    # 0.28f

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x41bd70a4    # -0.19f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, -0x41bd70a4    # -0.19f

    const v5, 0x3f3ae148    # 0.73f

    const v6, -0x4175c28f    # -0.27f

    .line 77
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e9eb852    # 0.31f

    const v1, -0x4247ae14    # -0.09f

    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, -0x421eb852    # -0.11f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x41e66666    # -0.15f

    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x42dc28f6    # -0.04f

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, -0x4270a3d7    # -0.07f

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x4270a3d7    # -0.07f

    const v5, 0x3f1c28f6    # 0.61f

    const v6, -0x4247ae14    # -0.09f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x43dc28f6    # -0.01f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x430a3d71    # -0.03f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3f19999a    # 0.6f

    const v4, -0x42dc28f6    # -0.04f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, -0x42dc28f6    # -0.04f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40b0a3d7    # 5.52f

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 87
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 89
    sput-object v0, Landroidx/compose/material/icons/filled/ExploreOffKt;->_exploreOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 90
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
