.class public final Landroidx/compose/material/icons/rounded/HearingDisabledKt;
.super Ljava/lang/Object;
.source "HearingDisabled.kt"


# static fields
.field private static _hearingDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHearingDisabled(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HearingDisabledKt;->_hearingDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.HearingDisabled"

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

    const v0, 0x4187ae14    # 16.96f

    const v1, 0x40533333    # 3.3f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x415c28f6    # -0.32f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x416b851f    # -0.29f

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x3d8f5c29    # 0.07f

    const v6, -0x40570a3d    # -1.32f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3c23d70a    # 0.01f

    const v1, -0x43dc28f6    # -0.01f

    .line 13
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, -0x4128f5c3    # -0.42f

    const v3, 0x3f8f5c29    # 1.12f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3fbeb852    # 1.49f

    const v6, 0x3da3d70a    # 0.08f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a08f5c    # 20.07f

    const v2, 0x407c28f6    # 3.94f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x40cb851f    # 6.36f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40247ae1    # 2.57f

    const v3, -0x409c28f6    # -0.89f

    const v4, 0x409e147b    # 4.94f

    const v5, -0x3fe8f5c3    # -2.36f

    const v6, 0x40d9eb85    # 6.81f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4048f5c3    # -1.43f

    .line 17
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4192a3d7    # 18.33f

    const v2, 0x414e147b    # 12.88f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x413051ec    # 11.02f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    const v2, 0x40da8f5c    # 6.83f

    const v3, 0x4191d70a    # 18.23f

    const v4, 0x409ae148    # 4.84f

    const v5, 0x4187ae14    # 16.96f

    const v6, 0x40533333    # 3.3f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40efae14    # 7.49f

    const v9, 0x40951eb8    # 4.66f

    .line 21
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4103ae14    # 8.23f

    const v2, 0x4087ae14    # 4.24f

    const v3, 0x411147ae    # 9.08f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40333333    # 2.8f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x400ccccd    # 2.2f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    const v3, -0x41947ae1    # -0.23f

    const v4, 0x3fd851ec    # 1.69f

    const v5, -0x40deb852    # -0.63f

    const v6, 0x40228f5c    # 2.54f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fbd70a4    # 1.48f

    .line 25
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, -0x42dc28f6    # -0.04f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x425c28f6    # -0.08f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x41fae148    # -0.13f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4184f5c3    # 16.62f

    const v2, 0x413a6666    # 11.65f

    const/high16 v3, 0x41880000    # 17.0f

    const v4, 0x412428f6    # 10.26f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3f847ae1    # -3.93f

    const v3, -0x3fbb851f    # -3.07f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, -0x3f200000    # -7.0f

    const/high16 v6, -0x3f200000    # -7.0f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410828f6    # 8.51f

    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x40e4cccd    # 7.15f

    const v4, 0x401c28f6    # 2.44f

    const v5, 0x40c0f5c3    # 6.03f

    const v6, 0x404ccccd    # 3.2f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x40d00000    # 6.5f

    .line 32
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41a8f5c3    # -0.21f

    const/4 v2, 0x0

    const v3, -0x41333333    # -0.4f

    const v4, 0x3cf5c28f    # 0.03f

    const v5, -0x40e8f5c3    # -0.59f

    const v6, 0x3da3d70a    # 0.08f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4040a3d7    # 3.01f

    .line 34
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4147851f    # 12.47f

    const v2, 0x41166666    # 9.4f

    const/high16 v3, 0x41480000    # 12.5f

    const v4, 0x41135c29    # 9.21f

    const/high16 v5, 0x41480000    # 12.5f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41480000    # 12.5f

    const v2, 0x40f3d70a    # 7.62f

    const v3, 0x4136147b    # 11.38f

    const/high16 v4, 0x40d00000    # 6.5f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40d00000    # 6.5f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a3eb85    # 20.49f

    .line 38
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4060a3d7    # 3.51f

    .line 39
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x407d70a4    # -1.02f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x404b851f    # -1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ec7ae14    # 0.39f

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3f828f5c    # 1.02f

    const/4 v5, 0x0

    const v6, 0x3fb47ae1    # 1.41f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb5c28f    # 1.42f

    .line 42
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3efae148    # 0.49f

    const v3, -0x414ccccd    # -0.35f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3fc51eb8    # 1.54f

    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x403f5c29    # 2.99f

    const v2, 0x4107851f    # 8.47f

    const v3, 0x405e147b    # 3.47f

    const/high16 v4, 0x41100000    # 9.0f

    const v5, 0x4081eb85    # 4.06f

    const/high16 v6, 0x41100000    # 9.0f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40833333    # 4.1f

    .line 45
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef5c28f    # 0.48f

    const/4 v2, 0x0

    const v3, 0x3f63d70a    # 0.89f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x40ae147b    # -0.82f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a28f5c    # 5.08f

    const v2, 0x4101999a    # 8.1f

    const v3, 0x40a33333    # 5.1f

    const v4, 0x410051ec    # 8.02f

    const v5, 0x40a3d70a    # 5.12f

    const v6, 0x40fe6666    # 7.95f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d3d70a    # 6.62f

    .line 48
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409eb852    # -0.88f

    const v2, 0x3f2e147b    # 0.68f

    const v3, -0x401c28f6    # -1.78f

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x3feeb852    # -2.27f

    const v6, 0x4039999a    # 2.9f

    move-object v0, v7

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x4000a3d7    # 2.01f

    const v5, -0x40251eb8    # -1.71f

    const v6, 0x401851ec    # 2.38f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40f1eb85    # 7.56f

    const v2, 0x419f851f    # 19.94f

    const v3, 0x40e947ae    # 7.29f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41a00000    # 20.0f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409eb852    # -0.88f

    const/4 v2, 0x0

    const v3, -0x402f5c29    # -1.63f

    const v4, -0x40eb851f    # -0.58f

    const v5, -0x400ccccd    # -1.9f

    const v6, -0x4050a3d7    # -1.37f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409f0a3d    # 4.97f

    const v2, 0x4191eb85    # 18.24f

    const v3, 0x40923d71    # 4.57f

    const/high16 v4, 0x41900000    # 18.0f

    const v5, 0x4084cccd    # 4.15f

    const/high16 v6, 0x41900000    # 18.0f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405f5c29    # 3.49f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x41951eb8    # 18.64f

    const v5, 0x404ccccd    # 3.2f

    const v6, 0x419a147b    # 19.26f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x406eb852    # 3.73f

    const v2, 0x41a6cccd    # 20.85f

    const v3, 0x40a75c29    # 5.23f

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f11eb85    # 0.57f

    const/4 v2, 0x0

    const v3, 0x3f90a3d7    # 1.13f

    const v4, -0x420a3d71    # -0.12f

    const v5, 0x3fd1eb85    # 1.64f

    const v6, -0x414ccccd    # -0.35f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fae147b    # 1.36f

    const v2, -0x40ca3d71    # -0.71f

    const v3, 0x400851ec    # 2.13f

    const v4, -0x40228f5c    # -1.73f

    const v5, 0x402eb852    # 2.73f

    const v6, -0x3f9ccccd    # -3.55f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, -0x40851eb8    # -0.98f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x4048f5c3    # -1.43f

    const v5, 0x3fdae148    # 1.71f

    const v6, -0x3ffccccd    # -2.05f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, -0x435c28f6    # -0.02f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, -0x42dc28f6    # -0.04f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x428a3d71    # -0.06f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40bd1eb8    # 5.91f

    .line 60
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3fb47ae1    # 1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a70a3d    # 20.88f

    const v2, 0x41ac147b    # 21.51f

    const v3, 0x41a70a3d    # 20.88f

    const v4, 0x41a70a3d    # 20.88f

    const v5, 0x41a3eb85    # 20.49f

    const v6, 0x41a3eb85    # 20.49f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 65
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 67
    sput-object v0, Landroidx/compose/material/icons/rounded/HearingDisabledKt;->_hearingDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 68
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
