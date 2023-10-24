.class public final Landroidx/compose/material/icons/sharp/FestivalKt;
.super Ljava/lang/Object;
.source "Festival.kt"


# static fields
.field private static _festival:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFestival(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Sharp.Festival"

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

    const/high16 v0, 0x41b80000    # 23.0f

    const/high16 v8, 0x41300000    # 11.0f

    .line 11
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41100000    # 9.0f

    .line 12
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, -0x3ed00000    # -11.0f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, -0x3ed00000    # -11.0f

    const/high16 v6, -0x3f200000    # -7.0f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 14
    invoke-virtual {v7, v1, v1, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fbeb852    # 1.49f

    const v3, 0x3f6e147b    # 0.93f

    const/high16 v4, 0x40300000    # 2.75f

    const v5, 0x400f5c29    # 2.24f

    const v6, 0x4050a3d7    # 3.26f

    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x404ccccd    # 3.2f

    const v2, 0x4186147b    # 16.76f

    const v3, 0x403ae148    # 2.92f

    const v4, 0x419d851f    # 19.69f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40947ae1    # -0.92f

    const v2, -0x3fec28f6    # -2.31f

    const v3, -0x40666666    # -1.2f

    const v4, -0x3f5851ec    # -5.24f

    const v5, -0x406147ae    # -1.24f

    const v6, -0x3f0851ec    # -7.74f

    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41b08f5c    # 22.07f

    const/high16 v2, 0x415c0000    # 13.75f

    const/high16 v3, 0x41b80000    # 23.0f

    const v4, 0x4147d70a    # 12.49f

    const/high16 v5, 0x41b80000    # 23.0f

    const/high16 v6, 0x41300000    # 11.0f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x4096b852    # 4.71f

    .line 24
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3faa3d71    # 1.33f

    const v2, 0x3f91eb85    # 1.14f

    const v3, 0x405f5c29    # 3.49f

    const v4, 0x4035c28f    # 2.84f

    const v5, 0x40c3851f    # 6.11f

    const v6, 0x408947ae    # 4.29f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40bc7ae1    # 5.89f

    .line 26
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410828f6    # 8.51f

    const v2, 0x40f1999a    # 7.55f

    const v3, 0x412ab852    # 10.67f

    const v4, 0x40bb3333    # 5.85f

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x4096b852    # 4.71f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41500000    # 13.0f

    .line 29
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x40400000    # 3.0f

    .line 30
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f547ae1    # 0.83f

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x413d47ae    # 11.83f

    .line 32
    invoke-virtual {v7, v9, v11, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41180000    # 9.5f

    const/high16 v9, 0x41480000    # 12.5f

    .line 34
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410ab852    # 8.67f

    const/high16 v2, 0x41480000    # 12.5f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x413d47ae    # 11.83f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41300000    # 11.0f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41300000    # 11.0f

    const v2, 0x413d47ae    # 11.83f

    const v3, 0x412547ae    # 10.33f

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41480000    # 12.5f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x40c00000    # 6.0f

    .line 39
    invoke-virtual {v7, v13, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f547ae1    # 0.83f

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v7, v10, v11, v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v7, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40951eb8    # 4.66f

    const/high16 v11, 0x41a00000    # 20.0f

    .line 44
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, -0x4011eb85    # -1.86f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, -0x3f8b851f    # -3.82f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x3f4d70a4    # -5.58f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2e147b    # 0.68f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3fa51eb8    # 1.29f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3fe147ae    # 1.76f

    const v6, -0x40851eb8    # -0.98f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3f1eb852    # 0.62f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3fef5c29    # 1.87f

    const v3, -0x417ae148    # -0.26f

    const/high16 v4, 0x40800000    # 4.0f

    const v5, -0x40fae148    # -0.52f

    const v6, 0x40bdc28f    # 5.93f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4115999a    # 9.35f

    .line 51
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const v2, -0x4015c28f    # -1.83f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x3f8e147b    # -3.78f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, -0x3f4f0a3d    # -5.53f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f570a3d    # 0.84f

    const v2, -0x425c28f6    # -0.08f

    const v3, 0x3fce147b    # 1.61f

    const v4, -0x4119999a    # -0.45f

    const v5, 0x400ae148    # 2.17f

    const v6, -0x407d70a4    # -1.02f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3f11eb85    # 0.57f

    const v3, 0x3fa8f5c3    # 1.32f

    const v4, 0x3f70a3d7    # 0.94f

    const v6, 0x3f828f5c    # 1.02f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3fe00000    # 1.75f

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x406ccccd    # 3.7f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, 0x40b0f5c3    # 5.53f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41855c29    # 16.67f

    .line 58
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4175c28f    # -0.27f

    const v2, -0x4007ae14    # -1.94f

    const v3, -0x4123d70a    # -0.43f

    const v4, -0x3f7dc28f    # -4.07f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x3f423d71    # -5.93f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e9eb852    # 0.31f

    const v2, -0x41d1eb85    # -0.17f

    const v3, 0x3f1c28f6    # 0.61f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x3f59999a    # 0.85f

    const v6, -0x40e147ae    # -0.62f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ef0a3d7    # 0.47f

    const v2, 0x3ef5c28f    # 0.48f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f547ae1    # 0.83f

    const v5, 0x3fe147ae    # 1.76f

    const v6, 0x3f7ae148    # 0.98f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3cf5c28f    # 0.03f

    const v2, 0x3fe147ae    # 1.76f

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x406e147b    # 3.72f

    const v5, 0x3f11eb85    # 0.57f

    const v6, 0x40b28f5c    # 5.58f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x419c0000    # 19.5f

    .line 65
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ab851f    # -0.83f

    const/4 v2, 0x0

    const/high16 v3, -0x40400000    # -1.5f

    const v4, -0x40d47ae1    # -0.67f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, -0x40400000    # -1.5f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a80000    # 21.0f

    const v2, 0x413d47ae    # 11.83f

    const v3, 0x41a2a3d7    # 20.33f

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x419c0000    # 19.5f

    const/high16 v6, 0x41480000    # 12.5f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 71
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 73
    sput-object v0, Landroidx/compose/material/icons/sharp/FestivalKt;->_festival:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 74
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
