.class public final Landroidx/compose/material/icons/outlined/SpaKt;
.super Ljava/lang/Object;
.source "Spa.kt"


# static fields
.field private static _spa:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSpa(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Spa"

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

    const v0, 0x4177d70a    # 15.49f

    const v1, 0x411a147b    # 9.63f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const v2, -0x3fcd70a4    # -2.79f

    const v3, -0x405851ec    # -1.31f

    const v4, -0x3f4fae14    # -5.51f

    const v5, -0x3fa47ae1    # -3.43f

    const v6, -0x3f0bd70a    # -7.63f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff70a3d    # -2.14f

    const v2, 0x4008f5c3    # 2.14f

    const v3, -0x3fab851f    # -3.32f

    const v4, 0x409b851f    # 4.86f

    const v5, -0x3f9ccccd    # -3.55f

    const v6, 0x40f428f6    # 7.63f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa3d70a    # 1.28f

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x401d70a4    # 2.46f

    const v4, 0x3fc7ae14    # 1.56f

    const v5, 0x405f5c29    # 3.49f

    const v6, 0x402851ec    # 2.63f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f83d70a    # 1.03f

    const v2, -0x407851ec    # -1.06f

    const v3, 0x400d70a4    # 2.21f

    const v4, -0x4007ae14    # -1.94f

    const v6, -0x3fd7ae14    # -2.63f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4140cccd    # 12.05f

    const v1, 0x40a6147b    # 5.19f

    .line 17
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2147ae    # 0.63f

    const v2, 0x3f83d70a    # 1.03f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x400b851f    # 2.18f

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x405851ec    # 3.38f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const v2, 0x3e99999a    # 0.3f

    const v3, -0x40970a3d    # -0.91f

    const v4, 0x3f2147ae    # 0.63f

    const v5, -0x40547ae1    # -1.34f

    const v6, 0x3f7ae148    # 0.98f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4128f5c3    # -0.42f

    const v2, -0x4151eb85    # -0.34f

    const v3, -0x40a147ae    # -0.87f

    const v4, -0x40d47ae1    # -0.67f

    const v5, -0x4055c28f    # -1.33f

    const v6, -0x4087ae14    # -0.97f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0x40666666    # -1.2f

    const v3, 0x3f35c28f    # 0.71f

    const v4, -0x3fe9999a    # -2.35f

    const v5, 0x3faf5c29    # 1.37f

    const v6, -0x3fa70a3d    # -3.39f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41773333    # 15.45f

    const/high16 v8, 0x41400000    # 12.0f

    .line 23
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ae147b    # -0.82f

    const/high16 v2, -0x40600000    # -1.25f

    const v3, -0x4011eb85    # -1.86f

    const v4, -0x3fea3d71    # -2.34f

    const v5, -0x3fbc28f6    # -3.06f

    const v6, -0x3fb33333    # -3.2f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41fae148    # -0.13f

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x4175c28f    # -0.27f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x41333333    # -0.4f

    const v6, -0x417ae148    # -0.26f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e051eb8    # 0.13f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3ec7ae14    # 0.39f

    const/high16 v6, 0x3e800000    # 0.25f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40df5c29    # 6.98f

    const v2, 0x412d47ae    # 10.83f

    const v3, 0x4092e148    # 4.59f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40aa3d71    # 5.32f

    const v3, 0x40570a3d    # 3.36f

    const v4, 0x411d1eb8    # 9.82f

    const v5, 0x41007ae1    # 8.03f

    const v6, 0x4137d70a    # 11.49f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2147ae    # 0.63f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3fa51eb8    # 1.29f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3ffc28f6    # 1.97f

    const v6, 0x3f028f5c    # 0.51f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2e147b    # 0.68f

    const v2, -0x420a3d71    # -0.12f

    const v3, 0x3faa3d71    # 1.33f

    const v4, -0x416b851f    # -0.29f

    const v6, -0x40fd70a4    # -0.51f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41951eb8    # 18.64f

    const v2, 0x419e8f5c    # 19.82f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41751eb8    # 15.32f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f7a3d71    # -4.18f

    const/4 v2, 0x0

    const v3, -0x3f04cccd    # -7.85f

    const v4, 0x400ae148    # 2.17f

    const/high16 v5, -0x3ee00000    # -10.0f

    const v6, 0x40ae6666    # 5.45f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41551eb8    # 13.32f

    const v1, 0x419ccccd    # 19.6f

    .line 34
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x411eb852    # -0.44f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x409eb852    # -0.88f

    const v4, 0x3e8a3d71    # 0.27f

    const v5, -0x4055c28f    # -1.33f

    const v6, 0x3ebd70a4    # 0.37f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x40a147ae    # -0.87f

    const v4, -0x41a8f5c3    # -0.21f

    const v5, -0x405c28f6    # -1.28f

    const v6, -0x4147ae14    # -0.36f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fad70a4    # -3.29f

    const v2, -0x4068f5c3    # -1.18f

    const v3, -0x3f49999a    # -5.7f

    const v4, -0x3f80a3d7    # -3.99f

    const v5, -0x3f31999a    # -6.45f

    const v6, -0x3f14cccd    # -7.35f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8ccccd    # 1.1f

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x4009999a    # 2.15f

    const v4, 0x3f35c28f    # 0.71f

    const v5, 0x4047ae14    # 3.12f

    const v6, 0x3faa3d71    # 1.33f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3c23d70a    # 0.01f

    const v9, -0x435c28f6    # -0.02f

    .line 39
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e051eb8    # 0.13f

    const v2, 0x3db851ec    # 0.09f

    const v3, 0x3e851eb8    # 0.26f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3ec7ae14    # 0.39f

    const/high16 v6, 0x3e800000    # 0.25f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3d23d70a    # 0.04f

    const v10, 0x3d8f5c29    # 0.07f

    .line 41
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x3f3851ec    # 0.72f

    const v3, 0x3feb851f    # 1.84f

    const v4, 0x3fce147b    # 1.61f

    const v5, 0x4020a3d7    # 2.51f

    const v6, 0x4029999a    # 2.65f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4198cccd    # 19.1f

    .line 43
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fd5c28f    # 1.67f

    const v1, -0x3fdccccd    # -2.55f

    .line 44
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f30a3d7    # 0.69f

    const v2, -0x4079999a    # -1.05f

    const v3, 0x3fc66666    # 1.55f

    const v4, -0x40066666    # -1.95f

    const v5, 0x4021eb85    # 2.53f

    const v6, -0x3fd5c28f    # -2.66f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x42b33333    # -0.05f

    .line 46
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3e3851ec    # 0.18f

    const v4, -0x421eb852    # -0.11f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x41d1eb85    # -0.17f

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    .line 48
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7ae148    # 0.98f

    const v2, -0x40d9999a    # -0.65f

    const v3, 0x40047ae1    # 2.07f

    const v4, -0x406f5c29    # -1.13f

    const v5, 0x404d70a4    # 3.21f

    const v6, -0x404ccccd    # -1.4f

    move-object v0, v7

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, 0x4057ae14    # 3.37f

    const v3, -0x3fb66666    # -3.15f

    const v4, 0x40c5c28f    # 6.18f

    const v5, -0x3f328f5c    # -6.42f

    const v6, 0x40eb3333    # 7.35f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410fd70a    # 8.99f

    const v1, 0x41447ae1    # 12.28f

    .line 52
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, -0x43dc28f6    # -0.01f

    const v3, -0x42dc28f6    # -0.04f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x42b33333    # -0.05f

    const v6, -0x42dc28f6    # -0.04f

    move-object v0, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3c23d70a    # 0.01f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, 0x3ca3d70a    # 0.02f

    const v5, 0x3d23d70a    # 0.04f

    const v6, 0x3cf5c28f    # 0.03f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 58
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 60
    sput-object v0, Landroidx/compose/material/icons/outlined/SpaKt;->_spa:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 61
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
