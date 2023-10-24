.class public final Landroidx/compose/material/icons/rounded/RotateRightKt;
.super Ljava/lang/Object;
.source "RotateRight.kt"


# static fields
.field private static _rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRotateRight(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.RotateRight"

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

    const v0, 0x416d47ae    # 14.83f

    const v1, 0x409a8f5c    # 4.83f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414b3333    # 12.7f

    const v1, 0x402ccccd    # 2.7f

    .line 12
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e147ae    # -0.62f

    const v2, -0x40e147ae    # -0.62f

    const v3, -0x40266666    # -1.7f

    const v4, -0x41c7ae14    # -0.18f

    const v5, -0x40266666    # -1.7f

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f28f5c3    # 0.66f

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e1eb85    # 7.06f

    const v2, 0x4091eb85    # 4.56f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x40fd70a4    # 7.92f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x4068f5c3    # 3.64f

    const v3, 0x401b851f    # 2.43f

    const v4, 0x40d6b852    # 6.71f

    const v5, 0x40b8a3d7    # 5.77f

    const v6, 0x40f5c28f    # 7.68f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3f9d70a4    # 1.23f

    const v4, -0x415c28f6    # -0.32f

    const v5, 0x3f9d70a4    # 1.23f

    const v6, -0x408a3d71    # -0.96f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x430a3d71    # -0.03f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x4175c28f    # -0.27f

    const v4, -0x40ae147b    # -0.82f

    const v5, -0x40d1eb85    # -0.68f

    const v6, -0x408f5c29    # -0.94f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40fa3d71    # 7.82f

    const v2, 0x41883d71    # 17.03f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x416bae14    # 14.73f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3fc1eb85    # -2.97f

    const v3, 0x400a3d71    # 2.16f

    const v4, -0x3f523d71    # -5.43f

    const/high16 v5, 0x40a00000    # 5.0f

    const v6, -0x3f42e148    # -5.91f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fc3d70a    # 1.53f

    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f63d70a    # 0.89f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3faa3d71    # 1.33f

    const v5, 0x3fd9999a    # 1.7f

    const v6, 0x3f35c28f    # 0.71f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400851ec    # 2.13f

    const v1, -0x3ffae148    # -2.08f

    .line 24
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x413d70a4    # -0.38f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x407d70a4    # -1.02f

    const/4 v5, 0x0

    const v6, -0x404a3d71    # -1.42f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419d5c29    # 19.67f

    const v1, 0x411c28f6    # 9.76f

    .line 27
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41dc28f6    # -0.16f

    const v2, -0x40f33333    # -0.55f

    const v3, -0x413d70a4    # -0.38f

    const v4, -0x4075c28f    # -1.08f

    const v5, -0x40d70a3d    # -0.66f

    const v6, -0x40347ae1    # -1.59f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v2, -0x40ee147b    # -0.57f

    const v3, -0x40733333    # -1.1f

    const v4, -0x40d70a3d    # -0.66f

    const v5, -0x403851ec    # -1.56f

    const v6, -0x41b33333    # -0.2f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x43dc28f6    # -0.01f

    const v1, 0x3c23d70a    # 0.01f

    .line 30
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v2, 0x3e9eb852    # 0.31f

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x3f47ae14    # 0.78f

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x3f947ae1    # 1.16f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3ebd70a4    # 0.37f

    const v3, 0x3eb851ec    # 0.36f

    const v4, 0x3f428f5c    # 0.76f

    const v5, 0x3ef5c28f    # 0.48f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3ed70a3d    # 0.42f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3f70a3d7    # 0.94f

    const v6, 0x3f333333    # 0.7f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ca3d70a    # 0.02f

    .line 34
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x0

    const v3, 0x3f933333    # 1.15f

    const v4, -0x40e147ae    # -0.62f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x406147ae    # -1.24f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const v1, 0x419570a4    # 18.68f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f266666    # 0.65f

    const v3, 0x3f1eb852    # 0.62f

    const v4, 0x3f91eb85    # 1.14f

    const v5, 0x3f9eb852    # 1.24f

    const v6, 0x3f75c28f    # 0.96f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3fcb851f    # 1.59f

    const v6, -0x40d70a3d    # -0.66f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f11eb85    # 0.57f

    const v2, -0x416147ae    # -0.31f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, -0x40733333    # -1.1f

    const v5, 0x3e4ccccd    # 0.2f

    const v6, -0x403851ec    # -1.56f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x435c28f6    # -0.02f

    .line 42
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416147ae    # -0.31f

    const v3, -0x40b851ec    # -0.78f

    const v4, -0x413d70a4    # -0.38f

    const v5, -0x406b851f    # -1.16f

    const v6, -0x41d1eb85    # -0.17f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41428f5c    # -0.37f

    const v2, 0x3e570a3d    # 0.21f

    const v3, -0x40bd70a4    # -0.76f

    const v4, 0x3ebd70a4    # 0.37f

    const v6, 0x3efae148    # 0.49f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x412e147b    # -0.41f

    const v2, 0x3df5c28f    # 0.12f

    const v3, -0x40cf5c29    # -0.69f

    const v4, 0x3f028f5c    # 0.51f

    const v5, -0x40cf5c29    # -0.69f

    const v6, 0x3f70a3d7    # 0.94f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418b851f    # 17.44f

    const v1, 0x41803d71    # 16.03f

    .line 47
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3eeb851f    # 0.46f

    const/high16 v3, 0x3fa00000    # 1.25f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, 0x3fc7ae14    # 1.56f

    const v6, -0x41b33333    # -0.2f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const v2, -0x40fd70a4    # -0.51f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x407ae148    # -1.04f

    const v5, 0x3f2b851f    # 0.67f

    const v6, -0x40347ae1    # -1.59f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, -0x40e147ae    # -0.62f

    const v3, -0x416147ae    # -0.31f

    const v4, -0x406147ae    # -1.24f

    const v5, -0x408a3d71    # -0.96f

    const v6, -0x406147ae    # -1.24f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x411eb852    # -0.44f

    const/4 v2, 0x0

    const v3, -0x40ae147b    # -0.82f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, -0x408f5c29    # -0.94f

    const v6, 0x3f333333    # 0.7f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x420a3d71    # -0.12f

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3f4a3d71    # 0.79f

    const v5, -0x410a3d71    # -0.48f

    const v6, 0x3f95c28f    # 1.17f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41a8f5c3    # -0.21f

    const v2, 0x3ec28f5c    # 0.38f

    const v3, -0x41fae148    # -0.13f

    const v4, 0x3f5c28f6    # 0.86f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3f947ae1    # 1.16f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 57
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/material/icons/rounded/RotateRightKt;->_rotateRight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 60
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
