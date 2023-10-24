.class public final Landroidx/compose/material/icons/rounded/AutoStoriesKt;
.super Ljava/lang/Object;
.source "AutoStories.kt"


# static fields
.field private static _autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAutoStories(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.AutoStories"

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

    const v0, 0x41913333    # 18.15f

    const v1, 0x3faccccd    # 1.35f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x3f800000    # -4.0f

    const/high16 v8, 0x40800000    # 4.0f

    .line 12
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4160cccd    # 14.05f

    const v2, 0x40ae6666    # 5.45f

    const/high16 v3, 0x41600000    # 14.0f

    const v4, 0x40b23d71    # 5.57f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x40b6b852    # 5.71f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4102b852    # 8.17f

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3edc28f6    # 0.43f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, 0x3f547ae1    # 0.83f

    const v6, 0x3ebd70a4    # 0.37f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f99999a    # -3.6f

    .line 16
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v2, -0x4247ae14    # -0.09f

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x41947ae1    # -0.23f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x41428f5c    # -0.37f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fdae148    # 1.71f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x3fa147ae    # 1.26f

    const v3, 0x4193ae14    # 18.46f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x41913333    # 18.15f

    const v6, 0x3faccccd    # 1.35f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41b3c28f    # 22.47f

    const v1, 0x40a66666    # 5.2f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x409eb852    # 4.96f

    const v3, 0x41ac147b    # 21.51f

    const v4, 0x409851ec    # 4.76f

    const/high16 v5, 0x41a80000    # 21.0f

    const v6, 0x4092e148    # 4.59f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41407ae1    # 12.03f

    .line 23
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419ee148    # 19.86f

    const v2, 0x4181ae14    # 16.21f

    const v3, 0x4195851f    # 18.69f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x418c0000    # 17.5f

    const/high16 v6, 0x41800000    # 16.0f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x400ccccd    # -1.9f

    const/4 v2, 0x0

    const v3, -0x3f8e147b    # -3.78f

    const v4, 0x3f0a3d71    # 0.54f

    const/high16 v5, -0x3f500000    # -5.5f

    const v6, 0x3fca3d71    # 1.58f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40af5c29    # 5.48f

    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4126147b    # 10.38f

    const v2, 0x4091999a    # 4.55f

    const v3, 0x410828f6    # 8.51f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x40800000    # 4.0f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4096b852    # 4.71f

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x404147ae    # 3.02f

    const v4, 0x408e147b    # 4.44f

    const v5, 0x3fc3d70a    # 1.53f

    const v6, 0x40a66666    # 5.2f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f99999a    # 1.2f

    const v2, 0x40ab851f    # 5.36f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x40b6b852    # 5.71f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40c28f5c    # 6.08f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414147ae    # 12.08f

    .line 30
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f428f5c    # 0.76f

    const v3, 0x3f4f5c29    # 0.81f

    const v4, 0x3f9d70a4    # 1.23f

    const v5, 0x3fbd70a4    # 1.48f

    const v6, 0x3f5eb852    # 0.87f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x406c28f6    # 3.69f

    const v2, 0x41933333    # 18.4f

    const v3, 0x40a1999a    # 5.05f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x41900000    # 18.0f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40047ae1    # 2.07f

    const/4 v2, 0x0

    const v3, 0x407eb852    # 3.98f

    const v4, 0x3f51eb85    # 0.82f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, 0x40000000    # 2.0f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc28f5c    # 1.52f

    const v2, -0x4068f5c3    # -1.18f

    const v3, 0x405b851f    # 3.43f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb9999a    # 1.45f

    const/4 v2, 0x0

    const v3, 0x4033d70a    # 2.81f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x4080a3d7    # 4.02f

    const v6, 0x3f851eb8    # 1.04f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41b1851f    # 22.19f

    const v2, 0x419b3333    # 19.4f

    const/high16 v3, 0x41b80000    # 23.0f

    const v4, 0x419770a4    # 18.93f

    const/high16 v5, 0x41b80000    # 23.0f

    const v6, 0x41915c29    # 18.17f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40c28f5c    # 6.08f

    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b80000    # 23.0f

    const v2, 0x40b6b852    # 5.71f

    const v3, 0x41b66666    # 22.8f

    const v4, 0x40ab851f    # 5.36f

    const v5, 0x41b3c28f    # 22.47f

    const v6, 0x40a66666    # 5.2f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 41
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 43
    sput-object v0, Landroidx/compose/material/icons/rounded/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 44
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
