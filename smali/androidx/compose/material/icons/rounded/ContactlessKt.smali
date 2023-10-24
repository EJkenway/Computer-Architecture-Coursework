.class public final Landroidx/compose/material/icons/rounded/ContactlessKt;
.super Ljava/lang/Object;
.source "Contactless.kt"


# static fields
.field private static _contactless:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getContactless(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Contactless"

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

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cf5c29    # 6.48f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x40cf5c29    # 6.48f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40b0a3d7    # 5.52f

    const v3, 0x408f5c29    # 4.48f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f70a3d7    # -4.48f

    const/high16 v1, -0x3ee00000    # -10.0f

    const/high16 v2, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    const v2, 0x40cf5c29    # 6.48f

    const v3, 0x418c28f6    # 17.52f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x410c0000    # 8.75f

    const v1, 0x415ae148    # 13.68f

    .line 17
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41fae148    # -0.13f

    const v2, 0x3edc28f6    # 0.43f

    const v3, -0x40e147ae    # -0.62f

    const v4, 0x3f2147ae    # 0.63f

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x3ee66666    # 0.45f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x40f5c28f    # -0.54f

    const v5, -0x41333333    # -0.4f

    const v6, -0x4099999a    # -0.9f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x412e147b    # -0.41f

    const v3, 0x3e3851ec    # 0.18f

    const v4, -0x40ab851f    # -0.83f

    const v5, 0x3e2e147b    # 0.17f

    const v6, -0x406147ae    # -1.24f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v3, -0x428a3d71    # -0.06f

    const v4, -0x40b33333    # -0.8f

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x4068f5c3    # -1.18f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3d75c28f    # 0.06f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x4099999a    # -0.9f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x3f68f5c3    # 0.91f

    const v4, 0x3d23d70a    # 0.04f

    const v5, 0x3f851eb8    # 1.04f

    const v6, 0x3efae148    # 0.49f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3f83d70a    # 1.03f

    const v5, 0x3e6b851f    # 0.23f

    const v6, 0x3fc8f5c3    # 1.57f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41100000    # 9.0f

    const v2, 0x41487ae1    # 12.53f

    const v3, 0x410eb852    # 8.92f

    const v4, 0x4151c28f    # 13.11f

    const/high16 v5, 0x410c0000    # 8.75f

    const v6, 0x415ae148    # 13.68f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x413e3d71    # 11.89f

    const v1, 0x417451ec    # 15.27f

    .line 29
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41d1eb85    # -0.17f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, -0x40d47ae1    # -0.67f

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x407851ec    # -1.06f

    const v6, 0x3eb33333    # 0.35f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41570a3d    # -0.33f

    const v2, -0x41bd70a4    # -0.19f

    const v3, -0x41147ae1    # -0.46f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, -0x415c28f6    # -0.32f

    const v6, -0x408f5c29    # -0.94f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, -0x40bae148    # -0.77f

    const v3, 0x3efae148    # 0.49f

    const v4, -0x402f5c29    # -1.63f

    const v5, 0x3efae148    # 0.49f

    const v6, -0x3fdc28f6    # -2.56f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x408a3d71    # -0.96f

    const v3, -0x41c7ae14    # -0.18f

    const v4, -0x400e147b    # -1.89f

    const v5, -0x40f851ec    # -0.53f

    const v6, -0x3fce147b    # -2.78f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x408f5c29    # -0.94f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x435c28f6    # -0.02f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x3ec7ae14    # 0.39f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3f87ae14    # 1.06f

    const v3, 0x3f2147ae    # 0.63f

    const v4, 0x400b851f    # 2.18f

    const v5, 0x3f2147ae    # 0.63f

    const v6, 0x40551eb8    # 3.33f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x414828f6    # 12.51f

    const/high16 v2, 0x41540000    # 13.25f

    const v3, 0x4144cccd    # 12.3f

    const v4, 0x4164f5c3    # 14.31f

    const v5, 0x413e3d71    # 11.89f

    const v6, 0x417451ec    # 15.27f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41700000    # 15.0f

    const v1, 0x4184cccd    # 16.6f

    .line 41
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41d1eb85    # -0.17f

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x40dc28f6    # -0.64f

    const v4, 0x3f147ae1    # 0.58f

    const v5, -0x407d70a4    # -1.02f

    const v6, 0x3ec7ae14    # 0.39f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x414ccccd    # -0.35f

    const v2, -0x41d1eb85    # -0.17f

    const v3, -0x40fae148    # -0.52f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, -0x41428f5c    # -0.37f

    const v6, -0x408ccccd    # -0.95f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f170a3d    # 0.59f

    const v2, -0x404e147b    # -1.39f

    const v3, 0x3f63d70a    # 0.89f

    const/high16 v4, -0x3fd00000    # -2.75f

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x3f7e147b    # -4.06f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x405851ec    # -1.31f

    const v3, -0x41666666    # -0.3f

    const v4, -0x3fd66666    # -2.65f

    const v5, -0x409eb852    # -0.88f

    const v6, -0x3f7fae14    # -4.01f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3c23d70a    # 0.01f

    const v4, -0x40b851ec    # -0.78f

    const v5, 0x3eb851ec    # 0.36f

    const v6, -0x408ccccd    # -0.95f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4165eb85    # 14.37f

    const v2, 0x40da3d71    # 6.82f

    const v3, 0x416d47ae    # 14.83f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x40eccccd    # 7.4f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f28f5c3    # 0.66f

    const v2, 0x3fc51eb8    # 1.54f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x40451eb8    # 3.08f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40928f5c    # 4.58f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41800000    # 16.0f

    const v2, 0x4157ae14    # 13.48f

    const v3, 0x417a8f5c    # 15.66f

    const v4, 0x4170a3d7    # 15.04f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x4184cccd    # 16.6f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 53
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 55
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactlessKt;->_contactless:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 56
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
