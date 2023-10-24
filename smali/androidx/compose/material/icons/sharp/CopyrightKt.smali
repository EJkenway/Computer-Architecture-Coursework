.class public final Landroidx/compose/material/icons/sharp/CopyrightKt;
.super Ljava/lang/Object;
.source "Copyright.kt"


# static fields
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCopyright(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Sharp.Copyright"

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

    const v0, 0x412147ae    # 10.08f

    const v1, 0x412dc28f    # 10.86f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3e23d70a    # 0.16f

    const v4, -0x40e147ae    # -0.62f

    const v5, 0x3e99999a    # 0.3f

    const v6, -0x40a147ae    # -0.87f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41147ae1    # -0.46f

    const v1, 0x3f170a3d    # 0.59f

    const v2, -0x40e147ae    # -0.62f

    const v8, 0x3eae147b    # 0.34f

    .line 13
    invoke-virtual {v7, v8, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x419eb852    # -0.22f

    const v5, 0x3f68f5c3    # 0.91f

    const v6, -0x41947ae1    # -0.23f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6b851f    # 0.23f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3ee147ae    # 0.44f

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x3e051eb8    # 0.13f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f051eb8    # 0.52f

    const v6, 0x3eb851ec    # 0.36f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3e800000    # 0.25f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f07ae14    # 0.53f

    .line 17
    invoke-virtual {v7, v0, v9, v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e051eb8    # 0.13f

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f23d70a    # 0.64f

    .line 18
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe51eb8    # 1.79f

    .line 19
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x421eb852    # -0.11f

    const v4, -0x4099999a    # -0.9f

    const v5, -0x4170a3d7    # -0.28f

    const v6, -0x405ae148    # -1.29f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41333333    # -0.4f

    const v1, -0x40c51eb8    # -0.73f

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x407eb852    # -1.01f

    .line 21
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x41000000    # -0.5f

    const v1, -0x4075c28f    # -1.08f

    const v2, -0x40d70a3d    # -0.66f

    .line 22
    invoke-virtual {v7, v2, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x404e147b    # -1.39f

    const v8, -0x409eb852    # -0.88f

    const v1, -0x41947ae1    # -0.23f

    .line 23
    invoke-virtual {v7, v8, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const/4 v2, 0x0

    const v3, -0x4063d70a    # -1.22f

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x40266666    # -1.7f

    const v6, 0x3eae147b    # 0.34f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40666666    # -1.2f

    const v1, 0x3f6b851f    # 0.92f

    .line 25
    invoke-virtual {v7, v8, v10, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40f0a3d7    # -0.56f

    const v1, 0x3f570a3d    # 0.84f

    const v2, -0x40ca3d71    # -0.71f

    const v3, 0x3fae147b    # 1.36f

    .line 26
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4134a3d7    # 11.29f

    const v1, 0x413deb85    # 11.87f

    const/high16 v10, 0x41000000    # 8.0f

    .line 27
    invoke-virtual {v7, v10, v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e8a3d71    # 0.27f

    .line 28
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f147ae1    # 0.58f

    const v3, 0x3da3d70a    # 0.08f

    const v4, 0x3f8f5c29    # 1.12f

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3fd1eb85    # 1.64f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ec7ae14    # 0.39f

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x3faccccd    # 1.35f

    .line 30
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f3851ec    # 0.72f

    const v1, 0x3f30a3d7    # 0.69f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f68f5c3    # 0.91f

    .line 31
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef5c28f    # 0.48f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3f866666    # 1.05f

    const v4, 0x3eae147b    # 0.34f

    const v5, 0x3fd9999a    # 1.7f

    const v6, 0x3eae147b    # 0.34f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef0a3d7    # 0.47f

    const/4 v2, 0x0

    const v3, 0x3f68f5c3    # 0.91f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3fa8f5c3    # 1.32f

    const v6, -0x41947ae1    # -0.23f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f451eb8    # 0.77f

    const v1, 0x3f8a3d71    # 1.08f

    const v2, -0x40deb852    # -0.63f

    const v11, -0x4147ae14    # -0.36f

    .line 34
    invoke-virtual {v7, v0, v11, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0f5c29    # 0.56f

    const v1, -0x40eb851f    # -0.58f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, -0x408f5c29    # -0.94f

    .line 35
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e947ae1    # 0.29f

    const v1, -0x40c28f5c    # -0.74f

    const v2, -0x406ccccd    # -1.15f

    const v13, 0x3e99999a    # 0.3f

    .line 36
    invoke-virtual {v7, v0, v1, v13, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x401ae148    # -1.79f

    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3ecccccd    # 0.4f

    const v5, -0x41e66666    # -0.15f

    const v6, 0x3f147ae1    # 0.58f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41a8f5c3    # -0.21f

    const v1, 0x3eeb851f    # 0.46f

    .line 39
    invoke-virtual {v7, v0, v9, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x415c28f6    # -0.32f

    const v1, 0x3e6b851f    # 0.23f

    const v2, -0x40fae148    # -0.52f

    .line 40
    invoke-virtual {v7, v0, v1, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41bd70a4    # -0.19f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3db851ec    # 0.09f

    const v5, -0x40e66666    # -0.6f

    const v6, 0x3dcccccd    # 0.1f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4147ae14    # -0.36f

    const v2, -0x43dc28f6    # -0.01f

    const v3, -0x40d70a3d    # -0.66f

    const v4, -0x425c28f6    # -0.08f

    const v5, -0x409c28f6    # -0.89f

    const v6, -0x41947ae1    # -0.23f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41800000    # -0.25f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x4119999a    # -0.45f

    const v4, -0x41428f5c    # -0.37f

    const v5, -0x40e8f5c3    # -0.59f

    const v6, -0x40e147ae    # -0.62f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x41800000    # -0.25f

    const v1, -0x40f33333    # -0.55f

    const v2, -0x41666666    # -0.3f

    .line 44
    invoke-virtual {v7, v0, v1, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d47ae1    # -0.67f

    const/high16 v1, -0x40800000    # -1.0f

    const v2, -0x425c28f6    # -0.08f

    .line 45
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4175c28f    # -0.27f

    .line 46
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x407eb852    # -1.01f

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 49
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cf5c29    # 6.48f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40cf5c29    # 6.48f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408f5c29    # 4.48f

    const/high16 v1, 0x41200000    # 10.0f

    .line 51
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v2, -0x3ee00000    # -10.0f

    .line 52
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418c28f6    # 17.52f

    .line 53
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 55
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f72e148    # -4.41f

    const/4 v2, 0x0

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, -0x3f9a3d71    # -3.59f

    const/high16 v5, -0x3f000000    # -8.0f

    const/high16 v6, -0x3f000000    # -8.0f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4065c28f    # 3.59f

    const/high16 v1, -0x3f000000    # -8.0f

    .line 57
    invoke-virtual {v7, v0, v1, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v7, v10, v0, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f9a3d71    # -3.59f

    .line 59
    invoke-virtual {v7, v0, v10, v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 62
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/material/icons/sharp/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 65
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
