.class public final Landroidx/compose/material/icons/rounded/HearingKt;
.super Ljava/lang/Object;
.source "Hearing.kt"


# static fields
.field private static _hearing:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHearing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Hearing"

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

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const/4 v2, 0x0

    const v3, -0x40f0a3d7    # -0.56f

    const v4, -0x428a3d71    # -0.06f

    const v5, -0x40bd70a4    # -0.76f

    const v6, -0x41e66666    # -0.15f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ca3d71    # -0.71f

    const v2, -0x41428f5c    # -0.37f

    const v3, -0x40651eb8    # -1.21f

    const v4, -0x409eb852    # -0.88f

    const v5, -0x40251eb8    # -1.71f

    const v6, -0x3fe7ae14    # -2.38f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fd70a4    # -0.51f

    const v2, -0x403851ec    # -1.56f

    const v3, -0x4043d70a    # -1.47f

    const v4, -0x3fed70a4    # -2.29f

    const v5, -0x3fe70a3d    # -2.39f

    const/high16 v6, -0x3fc00000    # -3.0f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b5c28f    # -0.79f

    const v2, -0x40e3d70a    # -0.61f

    const v3, -0x4031eb85    # -1.61f

    const v4, -0x406147ae    # -1.24f

    const v5, -0x3feb851f    # -2.32f

    const v6, -0x3fde147b    # -2.53f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4114a3d7    # 9.29f

    const v2, 0x412fae14    # 10.98f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x411ee148    # 9.93f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3fcccccd    # -2.8f

    const v3, 0x400ccccd    # 2.2f

    const/high16 v4, -0x3f600000    # -5.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, -0x3f600000    # -5.0f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4023d70a    # 2.56f

    const/4 v2, 0x0

    const v3, 0x409428f6    # 4.63f

    const v4, 0x3feccccd    # 1.85f

    const v5, 0x409e6666    # 4.95f

    const v6, 0x4089eb85    # 4.31f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3f30a3d7    # 0.69f

    const v5, 0x3f51eb85    # 0.82f

    const v6, 0x3f30a3d7    # 0.69f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3eae147b    # 0.34f

    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3f63d70a    # 0.89f

    const v4, -0x411eb852    # -0.44f

    const v5, 0x3f547ae1    # 0.83f

    const v6, -0x408f5c29    # -0.94f

    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a3eb85    # 20.49f

    const v2, 0x4092e148    # 4.59f

    const v3, 0x418ce148    # 17.61f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f847ae1    # -3.93f

    const/4 v2, 0x0

    const/high16 v3, -0x3f200000    # -7.0f

    const v4, 0x40447ae1    # 3.07f

    const/high16 v5, -0x3f200000    # -7.0f

    const/high16 v6, 0x40e00000    # 7.0f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fa147ae    # 1.26f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x4029999a    # 2.65f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x4079999a    # 3.9f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f68f5c3    # 0.91f

    const v2, 0x3fd33333    # 1.65f

    const v3, 0x3ffd70a4    # 1.98f

    const v4, 0x401eb852    # 2.48f

    const v5, 0x40366666    # 2.85f

    const v6, 0x4049999a    # 3.15f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const v2, 0x3f1eb852    # 0.62f

    const v3, 0x3fb1eb85    # 1.39f

    const v4, 0x3f88f5c3    # 1.07f

    const v5, 0x3fdae148    # 1.71f

    const v6, 0x40033333    # 2.05f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3fe8f5c3    # 1.82f

    const v3, 0x3faf5c29    # 1.37f

    const v4, 0x4035c28f    # 2.84f

    const v5, 0x402eb852    # 2.73f

    const v6, 0x40633333    # 3.55f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3e6b851f    # 0.23f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3fd1eb85    # 1.64f

    const v6, 0x3eb33333    # 0.35f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3feb851f    # 1.84f

    const/4 v2, 0x0

    const v3, 0x4058f5c3    # 3.39f

    const v4, -0x406147ae    # -1.24f

    const v5, 0x40770a3d    # 3.86f

    const v6, -0x3fc47ae1    # -2.93f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x40f5c28f    # -0.54f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x40770a3d    # -1.07f

    const v5, -0x40b0a3d7    # -0.81f

    const v6, -0x40770a3d    # -1.07f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x414ccccd    # -0.35f

    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413d70a4    # -0.38f

    const/4 v2, 0x0

    const v3, -0x40d1eb85    # -0.68f

    const v4, 0x3e8a3d71    # 0.27f

    const v6, 0x3f2147ae    # 0.63f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x417ae148    # -0.26f

    const v2, 0x3f4a3d71    # 0.79f

    const v3, -0x407eb852    # -1.01f

    const v4, 0x3faf5c29    # 1.37f

    const v5, -0x400e147b    # -1.89f

    const v6, 0x3faf5c29    # 1.37f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40df0a3d    # 6.97f

    const v1, 0x3ffc28f6    # 1.97f

    .line 35
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x4070a3d7    # -1.12f

    const v4, -0x413851ec    # -0.39f

    const/high16 v5, -0x40400000    # -1.5f

    const v6, 0x3d8f5c29    # 0.07f

    move-object v0, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x407b851f    # 3.93f

    const v2, 0x407c28f6    # 3.94f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x40cb851f    # 6.36f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6e147b    # 0.93f

    const v1, 0x40a1eb85    # 5.06f

    const v2, 0x401e147b    # 2.47f

    const v3, 0x40de6666    # 6.95f

    .line 38
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x3eeb851f    # 0.46f

    const v3, 0x3f88f5c3    # 1.07f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3fbeb852    # 1.49f

    const v6, 0x3da3d70a    # 0.08f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb851ec    # 0.36f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x4091eb85    # -0.93f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40570a3d    # -1.32f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40b8a3d7    # 5.77f

    const v2, 0x41528f5c    # 13.16f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x4132b852    # 11.17f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f451eb8    # 0.77f

    const v1, -0x3f7ae148    # -4.16f

    const v2, 0x40028f5c    # 2.04f

    const v3, -0x3f49999a    # -5.7f

    .line 42
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, -0x41333333    # -0.4f

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x4087ae14    # -0.97f

    const v5, -0x4270a3d7    # -0.07f

    const v6, -0x4055c28f    # -1.33f

    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41380000    # 11.5f

    const/high16 v1, 0x41100000    # 9.0f

    .line 45
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, 0x3f8f5c29    # 1.12f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40200000    # 2.5f

    const v1, -0x4070a3d7    # -1.12f

    const/high16 v2, -0x3fe00000    # -2.5f

    .line 47
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v7, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8f5c29    # 1.12f

    .line 49
    invoke-virtual {v7, v2, v1, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 52
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 54
    sput-object v0, Landroidx/compose/material/icons/rounded/HearingKt;->_hearing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 55
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
