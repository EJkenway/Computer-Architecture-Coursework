.class public final Landroidx/compose/material/icons/outlined/ParaglidingKt;
.super Ljava/lang/Object;
.source "Paragliding.kt"


# static fields
.field private static _paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getParagliding(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.Paragliding"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v14

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v16, v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41880000    # 17.0f

    .line 11
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40733333    # -1.1f

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x40733333    # -1.1f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    invoke-virtual {v8, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41600000    # 14.0f

    const v3, 0x4180cccd    # 16.1f

    const v4, 0x4151999a    # 13.1f

    const/high16 v5, 0x41880000    # 17.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41880000    # 17.0f

    move-object v1, v8

    .line 15
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4177ae14    # 15.48f

    const v2, 0x418f851f    # 17.94f

    .line 17
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x416ae148    # 14.68f

    const v3, 0x419451ec    # 18.54f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v7, 0x41980000    # 19.0f

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd47ae1    # -2.68f

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x3fa147ae    # -3.48f

    const v4, -0x407851ec    # -1.06f

    .line 19
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4100a3d7    # 8.04f

    const v3, 0x418c6666    # 17.55f

    const/high16 v4, 0x40e00000    # 7.0f

    const v5, 0x4186147b    # 16.76f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x41600000    # 14.0f

    move-object v1, v8

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 21
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, 0x402ccccd    # 2.7f

    const v4, 0x3f6e147b    # 0.93f

    const v5, 0x408d1eb8    # 4.41f

    const v6, 0x40133333    # 2.3f

    const/high16 v7, 0x40b00000    # 5.5f

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3fd9999a    # 1.7f

    const v7, 0x3f666666    # 0.9f

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f99999a    # -3.6f

    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f19999a    # 0.6f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x4099999a    # -0.9f

    .line 27
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3faf5c29    # 1.37f

    const v3, -0x40747ae1    # -1.09f

    const v4, 0x40133333    # 2.3f

    const v5, -0x3fcccccd    # -2.8f

    const v6, 0x40133333    # 2.3f

    const/high16 v7, -0x3f500000    # -5.5f

    .line 28
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41880000    # 17.0f

    const v3, 0x4186147b    # 16.76f

    const v4, 0x417f5c29    # 15.96f

    const v5, 0x418c6666    # 17.55f

    const v6, 0x4177ae14    # 15.48f

    const v7, 0x418f851f    # 17.94f

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v11, 0x40880000    # 4.25f

    .line 32
    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405f5c29    # 3.49f

    .line 33
    invoke-virtual {v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const v4, -0x409eb852    # -0.88f

    const v5, 0x3fa147ae    # 1.26f

    const v6, -0x403851ec    # -1.56f

    const v7, 0x3f547ae1    # 0.83f

    move-object v1, v8

    .line 34
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41aa6666    # 21.3f

    const v3, 0x4107ae14    # 8.48f

    const v4, 0x41a947ae    # 21.16f

    const v5, 0x41063d71    # 8.39f

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x4104f5c3    # 8.31f

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    const/high16 v13, 0x41500000    # 13.0f

    .line 36
    invoke-virtual {v8, v1, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40400000    # -1.5f

    const v1, -0x3f370a3d    # -6.28f

    .line 38
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41666666    # 14.4f

    const v3, 0x40d28f5c    # 6.58f

    const v4, 0x4153851f    # 13.22f

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40d00000    # 6.5f

    move-object v1, v8

    .line 39
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4119999a    # 9.6f

    const v1, 0x40d28f5c    # 6.58f

    const/high16 v2, 0x41080000    # 8.5f

    const v3, 0x40d70a3d    # 6.72f

    .line 40
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 41
    invoke-virtual {v8, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4104f5c3    # 8.31f

    const/high16 v9, 0x40400000    # 3.0f

    .line 43
    invoke-virtual {v8, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4035c28f    # 2.84f

    const v3, 0x41063d71    # 8.39f

    const v4, 0x402ccccd    # 2.7f

    const v5, 0x4107ae14    # 8.48f

    const v6, 0x4023d70a    # 2.56f

    const v7, 0x41091eb8    # 8.57f

    move-object v1, v8

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ff0a3d7    # 1.88f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x4108cccd    # 8.55f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x40f7ae14    # 7.74f

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ff33333    # 1.9f

    const v4, 0x40bd70a4    # 5.92f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ff33333    # 1.9f

    .line 48
    invoke-virtual {v8, v10, v0, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40dccccd    # 6.9f

    const v10, 0x40df5c29    # 6.98f

    .line 50
    invoke-virtual {v8, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40bf0a3d    # 5.97f

    const v3, 0x40e570a4    # 7.17f

    const v4, 0x40a3d70a    # 5.12f

    const v5, 0x40ed1eb8    # 7.41f

    const v6, 0x408bd70a    # 4.37f

    const v7, 0x40f6147b    # 7.69f

    .line 51
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc147ae    # 1.51f

    const v2, 0x40633333    # 3.55f

    .line 52
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v8, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x419d0a3d    # 19.63f

    const v10, 0x40f6147b    # 7.69f

    .line 55
    invoke-virtual {v8, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, -0x40c00000    # -0.75f

    const v3, -0x4170a3d7    # -0.28f

    const v4, -0x40333333    # -1.6f

    const v5, -0x40fae148    # -0.52f

    const v6, -0x3fde147b    # -2.53f

    const v7, -0x40ca3d71    # -0.71f

    move-object v1, v8

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f828f5c    # 1.02f

    .line 57
    invoke-virtual {v8, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v8, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a80000    # 21.0f

    const v10, 0x4089eb85    # 4.31f

    .line 60
    invoke-virtual {v8, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41a53333    # 20.65f

    const v3, 0x406851ec    # 3.63f

    const v4, 0x418c8f5c    # 17.57f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40000000    # 2.0f

    move-object v1, v8

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40566666    # 3.35f

    const v1, 0x406851ec    # 3.63f

    .line 62
    invoke-virtual {v8, v0, v1, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fe28f5c    # 1.77f

    .line 63
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40aae148    # 5.34f

    const v3, 0x40a23d71    # 5.07f

    const v4, 0x4108f5c3    # 8.56f

    const/high16 v5, 0x40900000    # 4.5f

    const/high16 v7, 0x40900000    # 4.5f

    move-object v1, v8

    .line 64
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d51eb8    # 6.66f

    const v1, 0x3f11eb85    # 0.57f

    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x3fca3d71    # 1.58f

    .line 65
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 69
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 71
    sput-object v0, Landroidx/compose/material/icons/outlined/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 72
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
