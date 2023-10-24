.class public final Landroidx/compose/material/icons/rounded/SailingKt;
.super Ljava/lang/Object;
.source "Sailing.kt"


# static fields
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSailing(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Sailing"

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

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4065c28f    # 3.59f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41051eb8    # -0.49f

    const v3, -0x40deb852    # -0.63f

    const v4, -0x40cf5c29    # -0.69f

    const v5, -0x40970a3d    # -0.91f

    const v6, -0x416b851f    # -0.29f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f2eb852    # -6.54f

    const v1, 0x41168f5c    # 9.41f

    .line 14
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41947ae1    # -0.23f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, 0x3f4a3d71    # 0.79f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d147ae    # 6.54f

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412c7ae1    # 10.78f

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v3, 0x41300000    # 11.0f

    const v4, 0x41547ae1    # 13.28f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a7eb85    # 20.99f

    const v1, 0x414fae14    # 12.98f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a5c28f    # 20.72f

    const v2, 0x40e23d71    # 7.07f

    const v3, 0x417e6666    # 15.9f

    const v4, 0x40147ae1    # 2.32f

    const v5, 0x41566666    # 13.4f

    const v6, 0x3f9d70a4    # 1.23f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41428f5c    # -0.37f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x40bae148    # -0.77f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x40d47ae1    # -0.67f

    const v6, 0x3f170a3d    # 0.59f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f90a3d7    # 1.13f

    const v3, 0x3f428f5c    # 0.76f

    const v4, 0x4051eb85    # 3.28f

    const v5, 0x3f428f5c    # 0.76f

    const v6, 0x40b5c28f    # 5.68f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x401c28f6    # 2.44f

    const v3, -0x41051eb8    # -0.49f

    const v4, 0x408c7ae1    # 4.39f

    const v5, -0x40b851ec    # -0.78f

    const v6, 0x40ab3333    # 5.35f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3e0f5c29    # 0.14f

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, 0x3f266666    # 0.65f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e8f5c3    # 7.28f

    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a6147b    # 20.76f

    const/high16 v2, 0x41580000    # 13.5f

    const/high16 v3, 0x41a80000    # 21.0f

    const v4, 0x415428f6    # 13.26f

    const v5, 0x41a7eb85    # 20.99f

    const v6, 0x414fae14    # 12.98f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a4f5c3    # 20.62f

    const/high16 v1, 0x41700000    # 15.0f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x405851ec    # 3.38f

    .line 29
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40c51eb8    # -0.73f

    const/4 v2, 0x0

    const v3, -0x4063d70a    # -1.22f

    const v4, 0x3f428f5c    # 0.76f

    const v5, -0x40947ae1    # -0.92f

    const v6, 0x3fb5c28f    # 1.42f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, 0x3f6b851f    # 0.92f

    const v3, 0x3f88f5c3    # 1.07f

    const v4, 0x3fdae148    # 1.71f

    const v5, 0x3fee147b    # 1.86f

    const v6, 0x4013d70a    # 2.31f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f3d70a4    # 0.74f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x40deb852    # -0.63f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x416b851f    # -0.29f

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x416b851f    # -0.29f

    const v5, 0x3f9d70a4    # 1.23f

    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e8f5c3    # 7.28f

    const v2, 0x41950a3d    # 18.63f

    const v3, 0x4101999a    # 8.1f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41980000    # 19.0f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const v3, 0x3fdc28f6    # 1.72f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x4018f5c3    # 2.39f

    const v6, -0x40970a3d    # -0.91f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x4170a3d7    # -0.28f

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f9c28f6    # 1.22f

    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41547ae1    # 13.28f

    const v2, 0x41950a3d    # 18.63f

    const v3, 0x4161999a    # 14.1f

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41980000    # 19.0f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    const v3, 0x3fdc28f6    # 1.72f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x4018f5c3    # 2.39f

    const v6, -0x40970a3d    # -0.91f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x416b851f    # -0.29f

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x4170a3d7    # -0.28f

    const v5, 0x3f9d70a4    # 1.23f

    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3e851eb8    # 0.26f

    const v3, 0x3f2b851f    # 0.67f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, 0x3f87ae14    # 1.06f

    const v6, 0x3f2147ae    # 0.63f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4a3d71    # 0.79f

    const v2, -0x40e66666    # -0.6f

    const v3, 0x3fb70a3d    # 1.43f

    const v4, -0x404e147b    # -1.39f

    const v5, 0x3fee147b    # 1.86f

    const v6, -0x3fec28f6    # -2.31f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41aeb852    # 21.84f

    const v2, 0x417c28f6    # 15.76f

    const v3, 0x41aacccd    # 21.35f

    const/high16 v4, 0x41700000    # 15.0f

    const v5, 0x41a4f5c3    # 20.62f

    const/high16 v6, 0x41700000    # 15.0f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 44
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40f33333    # -0.55f

    const v3, -0x4119999a    # -0.45f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40a147ae    # -0.87f

    const/4 v2, 0x0

    const v3, -0x40228f5c    # -1.73f

    const v4, -0x418a3d71    # -0.24f

    const v5, -0x3fde147b    # -2.53f

    const v6, -0x40cccccd    # -0.7f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x40d9999a    # -0.65f

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x408f5c29    # -0.94f

    const/4 v6, 0x0

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40347ae1    # -1.59f

    const v2, 0x3f666666    # 0.9f

    const v3, -0x3fa1eb85    # -3.47f

    const v4, 0x3f666666    # 0.9f

    const v5, -0x3f5e147b    # -5.06f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x40d9999a    # -0.65f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x408f5c29    # -0.94f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40347ae1    # -1.59f

    const v2, 0x3f666666    # 0.9f

    const v3, -0x3fa1eb85    # -3.47f

    const v4, 0x3f666666    # 0.9f

    const v5, -0x3f5e147b    # -5.06f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x416b851f    # -0.29f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x40d9999a    # -0.65f

    const v4, -0x41dc28f6    # -0.16f

    const v5, -0x408f5c29    # -0.94f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40975c29    # 4.73f

    const v2, 0x41a6147b    # 20.76f

    const v3, 0x4077ae14    # 3.87f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41a80000    # 21.0f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3ee66666    # 0.45f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f933333    # 1.15f

    const/4 v2, 0x0

    const v3, 0x40133333    # 2.3f

    const v4, -0x416147ae    # -0.31f

    const v5, 0x40551eb8    # 3.33f

    const v6, -0x408f5c29    # -0.94f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd47ae1    # 1.66f

    const v2, 0x3f8e147b    # 1.11f

    const v3, 0x4071eb85    # 3.78f

    const v4, 0x3f8147ae    # 1.01f

    const v5, 0x40b28f5c    # 5.58f

    const v6, 0x3e0f5c29    # 0.14f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff47ae1    # 1.91f

    const v2, 0x3f866666    # 1.05f

    const v3, 0x408570a4    # 4.17f

    const v4, 0x3f88f5c3    # 1.07f

    const v5, 0x40c2e148    # 6.09f

    const v6, 0x3d4ccccd    # 0.05f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f733333    # 0.95f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ffc28f6    # 1.97f

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x3f400000    # 0.75f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41ac6666    # 21.55f

    const/high16 v2, 0x41b80000    # 23.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x41b46666    # 22.55f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 67
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/material/icons/rounded/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 70
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
