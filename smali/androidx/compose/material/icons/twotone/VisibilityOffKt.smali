.class public final Landroidx/compose/material/icons/twotone/VisibilityOffKt;
.super Ljava/lang/Object;
.source "VisibilityOff.kt"


# static fields
.field private static _visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getVisibilityOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.VisibilityOff"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d23d70a    # 0.04f

    const/4 v7, 0x0

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x43dc28f6    # -0.01f

    const v10, 0x3df5c28f    # 0.12f

    const v11, -0x43dc28f6    # -0.01f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fd8f5c3    # -2.61f

    .line 13
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3d23d70a    # 0.04f

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x43dc28f6    # -0.01f

    const v11, 0x3df5c28f    # 0.12f

    move-object v5, v3

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x3fb0a3d7    # 1.38f

    const v8, 0x3f8f5c29    # 1.12f

    const/high16 v9, 0x40200000    # 2.5f

    const/high16 v10, 0x40200000    # 2.5f

    const/high16 v11, 0x40200000    # 2.5f

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x415028f6    # 13.01f

    const v13, 0x41135c29    # 9.21f

    .line 17
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fa3d70a    # 1.28f

    .line 18
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x417ae148    # -0.26f

    const v7, -0x40ee147b    # -0.57f

    const v8, -0x40ca3d71    # -0.71f

    const v9, -0x407c28f6    # -1.03f

    const v10, -0x405c28f6    # -1.28f

    const v11, -0x405c28f6    # -1.28f

    move-object v5, v3

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41a68f5c    # 20.82f

    const/high16 v6, 0x41380000    # 11.5f

    .line 21
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41995c29    # 19.17f

    const v7, 0x4102147b    # 8.13f

    const v8, 0x417ca3d7    # 15.79f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v3

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40d1eb85    # -0.68f

    const/4 v7, 0x0

    const v8, -0x40547ae1    # -1.34f

    const v9, 0x3db851ec    # 0.09f

    const v10, -0x400147ae    # -1.99f

    const v11, 0x3e6147ae    # 0.22f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f6b851f    # 0.92f

    .line 24
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eb33333    # 0.35f

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3f333333    # 0.7f

    const v9, -0x41f0a3d7    # -0.14f

    const v10, 0x3f88f5c3    # 1.07f

    const v11, -0x41f0a3d7    # -0.14f

    move-object v5, v3

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x401eb852    # 2.48f

    const/4 v7, 0x0

    const/high16 v8, 0x40900000    # 4.5f

    const v9, 0x400147ae    # 2.02f

    const/high16 v10, 0x40900000    # 4.5f

    const/high16 v11, 0x40900000    # 4.5f

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x428a3d71    # -0.06f

    const v9, 0x3f3851ec    # 0.72f

    const v10, -0x41f0a3d7    # -0.14f

    const v11, 0x3f88f5c3    # 1.07f

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40033333    # 2.05f

    .line 28
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f7ae148    # 0.98f

    const v7, -0x40a3d70a    # -0.86f

    const v8, 0x3fe7ae14    # 1.81f

    const v9, -0x400b851f    # -1.91f

    const v10, 0x401a3d71    # 2.41f

    const v11, -0x3fb851ec    # -3.12f

    move-object v5, v3

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41880000    # 17.0f

    .line 31
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f733333    # 0.95f

    const/4 v7, 0x0

    const v8, 0x3fef5c29    # 1.87f

    const v9, -0x41fae148    # -0.13f

    const/high16 v10, 0x40300000    # 2.75f

    const v11, -0x413851ec    # -0.39f

    move-object v5, v3

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40851eb8    # -0.98f

    .line 33
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40f5c28f    # -0.54f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x406e147b    # -1.14f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x401d70a4    # -1.77f

    const v11, 0x3ebd70a4    # 0.37f

    move-object v5, v3

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fe147ae    # -2.48f

    const/4 v7, 0x0

    const/high16 v8, -0x3f700000    # -4.5f

    const v9, -0x3ffeb852    # -2.02f

    const/high16 v10, -0x3f700000    # -4.5f

    const/high16 v11, -0x3f700000    # -4.5f

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40deb852    # -0.63f

    const v8, 0x3e051eb8    # 0.13f

    const v9, -0x40628f5c    # -1.23f

    const v10, 0x3eb851ec    # 0.36f

    const v11, -0x401d70a4    # -1.77f

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x40c3851f    # 6.11f

    const v10, 0x40ff0a3d    # 7.97f

    .line 37
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4063d70a    # -1.22f

    const v7, 0x3f68f5c3    # 0.91f

    const v8, -0x3ff147ae    # -2.23f

    const v9, 0x40066666    # 2.1f

    const v24, -0x3fc47ae1    # -2.93f

    const v25, 0x406147ae    # 3.52f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 38
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x409a8f5c    # 4.83f

    const v7, 0x416dc28f    # 14.86f

    const v8, 0x41035c29    # 8.21f

    const/high16 v9, 0x41880000    # 17.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41880000    # 17.0f

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x41135c29    # 9.21f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41400000    # 12.0f

    move-object v15, v3

    .line 42
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 44
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 47
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 48
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40728f5c    # 3.79f

    const/4 v9, 0x0

    const v10, 0x40e570a4    # 7.17f

    const v11, 0x400851ec    # 2.13f

    const v12, 0x410d1eb8    # 8.82f

    const/high16 v13, 0x40b00000    # 5.5f

    move-object v7, v0

    .line 49
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40e8f5c3    # -0.59f

    const v9, 0x3f9c28f6    # 1.22f

    const v10, -0x404a3d71    # -1.42f

    const v11, 0x401147ae    # 2.27f

    const v12, -0x3fe5c28f    # -2.41f

    const v13, 0x4047ae14    # 3.12f

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb47ae1    # 1.41f

    .line 51
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fb1eb85    # 1.39f

    const v9, -0x40628f5c    # -1.23f

    const v10, 0x401f5c29    # 2.49f

    const v11, -0x3fceb852    # -2.77f

    const v12, 0x404b851f    # 3.18f

    const v13, -0x3f6f0a3d    # -4.53f

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41aa28f6    # 21.27f

    const v9, 0x40e3851f    # 7.11f

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x405d70a4    # -1.27f

    const/4 v9, 0x0

    const v10, -0x3fe0a3d7    # -2.49f

    const v11, 0x3e4ccccd    # 0.2f

    const v12, -0x3f970a3d    # -3.64f

    const v13, 0x3f11eb85    # 0.57f

    .line 54
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fd33333    # 1.65f

    .line 55
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x412a8f5c    # 10.66f

    const v9, 0x40c2e148    # 6.09f

    const v10, 0x41351eb8    # 11.32f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 56
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41647ae1    # 14.28f

    const v3, 0x4127d70a    # 10.49f

    .line 58
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40047ae1    # 2.07f

    .line 59
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3da3d70a    # 0.08f

    const v9, -0x4151eb85    # -0.34f

    const v10, 0x3e0f5c29    # 0.14f

    const v11, -0x40cccccd    # -0.7f

    const v12, 0x3e0f5c29    # 0.14f

    const v13, -0x40770a3d    # -1.07f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41840000    # 16.5f

    const v9, 0x411028f6    # 9.01f

    const v10, 0x4167ae14    # 14.48f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40e00000    # 7.0f

    .line 61
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41428f5c    # -0.37f

    const/4 v9, 0x0

    const v10, -0x40c7ae14    # -0.72f

    const v11, 0x3d75c28f    # 0.06f

    const v12, -0x40770a3d    # -1.07f

    const v13, 0x3e0f5c29    # 0.14f

    .line 62
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41500000    # 13.0f

    .line 63
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f147ae1    # 0.58f

    const/high16 v9, 0x3e800000    # 0.25f

    const v10, 0x3f83d70a    # 1.03f

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x3fa3d70a    # 1.28f

    const v13, 0x3fa3d70a    # 1.28f

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4000a3d7    # 2.01f

    const v3, 0x4077ae14    # 3.87f

    .line 66
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x402b851f    # 2.68f

    .line 67
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4043d70a    # 3.06f

    const v9, 0x40fa8f5c    # 7.83f

    const v10, 0x3fe28f5c    # 1.77f

    const v11, 0x41187ae1    # 9.53f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41380000    # 11.5f

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x402eb852    # 2.73f

    const v9, 0x417e3d71    # 15.89f

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, 0x41980000    # 19.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41980000    # 19.0f

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fc28f5c    # 1.52f

    const/4 v9, 0x0

    const v10, 0x403eb852    # 2.98f

    const v11, -0x416b851f    # -0.29f

    const v12, 0x408a3d71    # 4.32f

    const v13, -0x40ae147b    # -0.82f

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x405ae148    # 3.42f

    .line 71
    invoke-virtual {v0, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x404b851f    # -1.41f

    .line 72
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401ccccd    # 2.45f

    .line 73
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411828f6    # 9.51f

    const v2, 0x4135eb85    # 11.37f

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40270a3d    # 2.61f

    .line 77
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3c23d70a    # 0.01f

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, -0x420a3d71    # -0.12f

    const v13, 0x3ca3d70a    # 0.02f

    .line 78
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x404f5c29    # -1.38f

    const/4 v9, 0x0

    const/high16 v10, -0x3fe00000    # -2.5f

    const v11, -0x4070a3d7    # -1.12f

    const/high16 v12, -0x3fe00000    # -2.5f

    const/high16 v13, -0x3fe00000    # -2.5f

    .line 79
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x42b33333    # -0.05f

    const v10, 0x3c23d70a    # 0.01f

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3c23d70a    # 0.01f

    const v13, -0x41fae148    # -0.13f

    .line 80
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40ff0a3d    # 7.97f

    const v2, 0x40c3851f    # 6.11f

    .line 82
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3fe00000    # 1.75f

    .line 83
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41947ae1    # -0.23f

    const v9, 0x3f0ccccd    # 0.55f

    const v10, -0x4147ae14    # -0.36f

    const v11, 0x3f933333    # 1.15f

    const v12, -0x4147ae14    # -0.36f

    const v13, 0x3fe3d70a    # 1.78f

    .line 84
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x401eb852    # 2.48f

    const v10, 0x400147ae    # 2.02f

    const/high16 v11, 0x40900000    # 4.5f

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v13, 0x40900000    # 4.5f

    .line 85
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f2147ae    # 0.63f

    const/4 v9, 0x0

    const v10, 0x3f9d70a4    # 1.23f

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3fe28f5c    # 1.77f

    const v13, -0x4147ae14    # -0.36f

    .line 86
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7ae148    # 0.98f

    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x409eb852    # -0.88f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x4019999a    # -1.8f

    const v11, 0x3ec28f5c    # 0.38f

    const/high16 v12, -0x3fd00000    # -2.75f

    const v13, 0x3ec28f5c    # 0.38f

    .line 88
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3f8d70a4    # -3.79f

    const/4 v9, 0x0

    const v10, -0x3f1a8f5c    # -7.17f

    const v11, -0x3ff7ae14    # -2.13f

    const v12, -0x3ef2e148    # -8.82f

    const/high16 v13, -0x3f500000    # -5.5f

    .line 89
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f333333    # 0.7f

    const v9, -0x4048f5c3    # -1.43f

    const v10, 0x3fdc28f6    # 1.72f

    const v11, -0x3fd8f5c3    # -2.61f

    const v12, 0x403b851f    # 2.93f

    const v13, -0x3f9e147b    # -3.53f

    .line 90
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 93
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 95
    sput-object v0, Landroidx/compose/material/icons/twotone/VisibilityOffKt;->_visibilityOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
