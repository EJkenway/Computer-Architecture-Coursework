.class public final Landroidx/compose/material/icons/outlined/FilterVintageKt;
.super Ljava/lang/Object;
.source "FilterVintage.kt"


# static fields
.field private static _filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFilterVintage(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.FilterVintage"

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

    const v0, 0x4195999a    # 18.7f

    const v1, 0x41466666    # 12.4f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x40ee147b    # -0.57f

    const v4, -0x416b851f    # -0.29f

    const v5, -0x40a3d70a    # -0.86f

    const v6, -0x41333333    # -0.4f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x421eb852    # -0.11f

    const v3, 0x3f147ae1    # 0.58f

    const v4, -0x418a3d71    # -0.24f

    const v5, 0x3f5c28f6    # 0.86f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff5c28f    # 1.92f

    const v2, -0x4071eb85    # -1.11f

    const v3, 0x403f5c29    # 2.99f

    const v4, -0x3fb851ec    # -3.12f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x3f59eb85    # -5.19f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40970a3d    # -0.91f

    const v2, -0x40fae148    # -0.52f

    const v3, -0x40066666    # -1.95f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fbf5c29    # -3.01f

    const v6, -0x40b33333    # -0.8f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x407d70a4    # -1.02f

    const/4 v2, 0x0

    const v3, -0x3ffccccd    # -2.05f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x3fc0a3d7    # -2.99f

    const v6, 0x3f4ccccd    # 0.8f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const v2, 0x3e23d70a    # 0.16f

    const v3, -0x40f5c28f    # -0.54f

    const v4, 0x3eb33333    # 0.35f

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x3f0a3d71    # 0.54f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x416147ae    # -0.31f

    const v3, 0x3da3d70a    # 0.08f

    const v4, -0x40deb852    # -0.63f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x408ccccd    # -0.95f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3ff1eb85    # -2.22f

    const v3, -0x40651eb8    # -1.21f

    const v4, -0x3f7b3333    # -4.15f

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, -0x3f59eb85    # -5.19f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41235c29    # 10.21f

    const v2, 0x3feccccd    # 1.85f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x4071eb85    # 3.78f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, 0x3f23d70a    # 0.64f

    const v5, 0x3da3d70a    # 0.08f

    const v6, 0x3f733333    # 0.95f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x418a3d71    # -0.24f

    const v2, -0x41b33333    # -0.2f

    const/high16 v3, -0x41000000    # -0.5f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x40f33333    # -0.55f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x408f5c29    # -0.94f

    const v2, -0x40f5c28f    # -0.54f

    const v3, -0x4003d70a    # -1.97f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x3fc0a3d7    # -2.99f

    const v6, -0x40b33333    # -0.8f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4079999a    # -1.05f

    const/4 v2, 0x0

    const v3, -0x3ff9999a    # -2.1f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x3fbf5c29    # -3.01f

    const v6, 0x3f4ccccd    # 0.8f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40047ae1    # 2.07f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x40828f5c    # 4.08f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x40a6147b    # 5.19f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3f11eb85    # 0.57f

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x3f5c28f6    # 0.86f

    const v6, 0x3ecccccd    # 0.4f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const v2, 0x3de147ae    # 0.11f

    const v3, -0x40eb851f    # -0.58f

    const v4, 0x3e75c28f    # 0.24f

    const v5, -0x40a3d70a    # -0.86f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x400a3d71    # -1.92f

    const v2, 0x3f8e147b    # 1.11f

    const v3, -0x3fc0a3d7    # -2.99f

    const v4, 0x4047ae14    # 3.12f

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, 0x40a6147b    # 5.19f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f68f5c3    # 0.91f

    const v2, 0x3f051eb8    # 0.52f

    const v3, 0x3ff9999a    # 1.95f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x4040a3d7    # 3.01f

    const v6, 0x3f4ccccd    # 0.8f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f828f5c    # 1.02f

    const/4 v2, 0x0

    const v3, 0x40033333    # 2.05f

    const v4, -0x417ae148    # -0.26f

    const v5, 0x403f5c29    # 2.99f

    const v6, -0x40b33333    # -0.8f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3f47ae14    # 0.78f

    const v6, -0x40f5c28f    # -0.54f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, -0x425c28f6    # -0.08f

    const v4, 0x3f23d70a    # 0.64f

    const v5, -0x425c28f6    # -0.08f

    const v6, 0x3f75c28f    # 0.96f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x400e147b    # 2.22f

    const v3, 0x3f9ae148    # 1.21f

    const v4, 0x4084cccd    # 4.15f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x40a6147b    # 5.19f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe51eb8    # 1.79f

    const v2, -0x407ae148    # -1.04f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x3fc1eb85    # -2.97f

    const v6, -0x3f59eb85    # -5.19f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x415c28f6    # -0.32f

    const v3, -0x430a3d71    # -0.03f

    const v4, -0x40dc28f6    # -0.64f

    const v5, -0x425c28f6    # -0.08f

    const v6, -0x408ccccd    # -0.95f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, 0x3ec28f5c    # 0.38f

    const v5, 0x3f47ae14    # 0.78f

    const v6, 0x3f0a3d71    # 0.54f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f70a3d7    # 0.94f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, 0x3ffc28f6    # 1.97f

    const v4, 0x3f4ccccd    # 0.8f

    const v5, 0x403f5c29    # 2.99f

    const v6, 0x3f4ccccd    # 0.8f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f866666    # 1.05f

    const/4 v2, 0x0

    const v3, 0x40066666    # 2.1f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x4040a3d7    # 3.01f

    const v6, -0x40b33333    # -0.8f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v2, -0x3ffb851f    # -2.07f

    const v3, -0x4075c28f    # -1.08f

    const v4, -0x3f7d70a4    # -4.08f

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, -0x3f59eb85    # -5.19f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418147ae    # 16.16f

    const v1, 0x410851ec    # 8.52f

    .line 41
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, -0x416b851f    # -0.29f

    const v5, 0x3f0a3d71    # 0.54f

    const v6, -0x41428f5c    # -0.37f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1c28f6    # 0.61f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3fa66666    # 1.3f

    const v4, -0x40f5c28f    # -0.54f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, -0x40f5c28f    # -0.54f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    const v3, 0x3f07ae14    # 0.53f

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3f4a3d71    # 0.79f

    const v6, 0x3da3d70a    # 0.08f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v2, 0x3f68f5c3    # 0.91f

    const v3, -0x408f5c29    # -0.94f

    const v4, 0x3fd851ec    # 1.69f

    const v5, -0x401c28f6    # -1.78f

    const v6, 0x400b851f    # 2.18f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41d1eb85    # -0.17f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x4147ae14    # -0.36f

    const v4, 0x3e3851ec    # 0.18f

    const v5, -0x40eb851f    # -0.58f

    const v6, 0x3e8a3d71    # 0.27f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x404f5c29    # -1.38f

    const v9, 0x3f051eb8    # 0.52f

    .line 47
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x412e147b    # -0.41f

    const v4, -0x40a147ae    # -0.87f

    const v5, -0x40c7ae14    # -0.72f

    const v6, -0x406147ae    # -1.24f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f90a3d7    # 1.13f

    const v1, -0x4099999a    # -0.9f

    .line 49
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4057ae14    # 3.37f

    const/high16 v10, 0x41400000    # 12.0f

    .line 51
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2147ae    # 0.63f

    const v2, 0x3f3851ec    # 0.72f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fd47ae1    # 1.66f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x402851ec    # 2.63f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e428f5c    # 0.19f

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x42b33333    # -0.05f

    const v6, 0x3f2147ae    # 0.63f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x41947ae1    # -0.23f

    const v13, 0x3fb851ec    # 1.44f

    .line 54
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4147ae14    # 12.48f

    const v2, 0x41007ae1    # 8.03f

    const v3, 0x4143d70a    # 12.24f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410a3d71    # -0.48f

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x40ca3d71    # -0.71f

    const v3, 0x3d8f5c29    # 0.07f

    .line 56
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4047ae14    # -1.44f

    .line 57
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x413051ec    # 11.02f

    const v2, 0x40cd1eb8    # 6.41f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x40c6147b    # 6.19f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40851eb8    # -0.98f

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x400b851f    # -1.91f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x3fd7ae14    # -2.63f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x409051ec    # 4.51f

    const v1, 0x40f5c28f    # 7.68f

    .line 61
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e851eb8    # 0.26f

    const v2, -0x428a3d71    # -0.06f

    const v3, 0x3f07ae14    # 0.53f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, -0x425c28f6    # -0.08f

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f30a3d7    # 0.69f

    const/4 v2, 0x0

    const v3, 0x3fb0a3d7    # 1.38f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3ffeb852    # 1.99f

    const v6, 0x3f0a3d71    # 0.54f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, 0x3efae148    # 0.49f

    const v6, 0x3eb33333    # 0.35f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f933333    # 1.15f

    const v1, 0x3f75c28f    # 0.96f

    .line 65
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41666666    # -0.3f

    const v2, 0x3eb851ec    # 0.36f

    const v3, -0x40f851ec    # -0.53f

    const v4, 0x3f428f5c    # 0.76f

    const v5, -0x40cccccd    # -0.7f

    const v6, 0x3f99999a    # 1.2f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40fae148    # -0.52f

    .line 67
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41a8f5c3    # -0.21f

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x41333333    # -0.4f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x40f0a3d7    # -0.56f

    const v6, -0x4175c28f    # -0.27f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40a147ae    # -0.87f

    const/high16 v2, -0x41000000    # -0.5f

    const v3, -0x404147ae    # -1.49f

    const v4, -0x405d70a4    # -1.27f

    const v5, -0x401ae148    # -1.79f

    const v6, -0x3ff47ae1    # -2.18f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40fae148    # 7.84f

    const v1, 0x4177851f    # 15.47f

    .line 71
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41a8f5c3    # -0.21f

    const v2, 0x3e2e147b    # 0.17f

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x3e947ae1    # 0.29f

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3ebd70a4    # 0.37f

    move-object v0, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e3d70a    # -0.61f

    const v2, 0x3eb33333    # 0.35f

    const v3, -0x4059999a    # -1.3f

    const v4, 0x3f0a3d71    # 0.54f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x3f0a3d71    # 0.54f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4175c28f    # -0.27f

    const/4 v2, 0x0

    const v3, -0x40f851ec    # -0.53f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x40b5c28f    # -0.79f

    const v6, -0x425c28f6    # -0.08f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v2, -0x40970a3d    # -0.91f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x4027ae14    # -1.69f

    const v5, 0x3fe3d70a    # 1.78f

    const v6, -0x3ff47ae1    # -2.18f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3eb851ec    # 0.36f

    const v4, -0x41c7ae14    # -0.18f

    const v5, 0x3f147ae1    # 0.58f

    const v6, -0x4175c28f    # -0.27f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fb0a3d7    # 1.38f

    .line 77
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3f9eb852    # 1.24f

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406f5c29    # -1.13f

    const v1, 0x3f666666    # 0.9f

    .line 79
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a50a3d    # 20.63f

    .line 81
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40deb852    # -0.63f

    const v2, -0x40c7ae14    # -0.72f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, -0x402b851f    # -1.66f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x3fd7ae14    # -2.63f

    move-object v0, v7

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x412e147b    # -0.41f

    const v5, 0x3d75c28f    # 0.06f

    const v6, -0x40d9999a    # -0.65f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e6147ae    # 0.22f

    const v1, -0x404a3d71    # -1.42f

    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3d23d70a    # 0.04f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3ef5c28f    # 0.48f

    const v4, -0x430a3d71    # -0.03f

    const v5, 0x3f35c28f    # 0.71f

    const v6, -0x4270a3d7    # -0.07f

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e6b851f    # 0.23f

    .line 87
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d23d70a    # 0.04f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3d75c28f    # 0.06f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3d75c28f    # 0.06f

    const v6, 0x3f2147ae    # 0.63f

    move-object v0, v7

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f7ae148    # 0.98f

    const v3, -0x41428f5c    # -0.37f

    const v4, 0x3ff47ae1    # 1.91f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x402851ec    # 2.63f

    .line 89
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4195851f    # 18.69f

    const v1, 0x41831eb8    # 16.39f

    .line 91
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40cf5c29    # -0.69f

    const/4 v2, 0x0

    const v3, -0x404f5c29    # -1.38f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x400147ae    # -1.99f

    const v6, -0x40f5c28f    # -0.54f

    move-object v0, v7

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x42333333    # -0.1f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x419eb852    # -0.22f

    const v5, -0x41051eb8    # -0.49f

    const v6, -0x4151eb85    # -0.34f

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x406ccccd    # -1.15f

    const v1, -0x408a3d71    # -0.96f

    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3f333333    # 0.7f

    const v6, -0x40651eb8    # -1.21f

    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x3e851eb8    # 0.26f

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3efae148    # 0.49f

    const v3, 0x3fbc28f6    # 1.47f

    const v4, 0x3fa28f5c    # 1.27f

    const v5, 0x3fe3d70a    # 1.78f

    const v6, 0x400b851f    # 2.18f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4175c28f    # -0.27f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x40f5c28f    # -0.54f

    const v4, 0x3db851ec    # 0.09f

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3db851ec    # 0.09f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 102
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 104
    sput-object v0, Landroidx/compose/material/icons/outlined/FilterVintageKt;->_filterVintage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
