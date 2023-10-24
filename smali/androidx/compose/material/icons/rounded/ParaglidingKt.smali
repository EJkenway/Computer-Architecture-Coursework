.class public final Landroidx/compose/material/icons/rounded/ParaglidingKt;
.super Ljava/lang/Object;
.source "Paragliding.kt"


# static fields
.field private static _paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getParagliding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Paragliding"

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

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x41880000    # 17.0f

    .line 11
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40733333    # -1.1f

    const/4 v3, 0x0

    const/high16 v4, -0x40000000    # -2.0f

    const v5, -0x4099999a    # -0.9f

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, -0x40000000    # -2.0f

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    invoke-virtual {v8, v1, v2, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v8, v11, v1, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4151999a    # 13.1f

    .line 15
    invoke-virtual {v8, v1, v10, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418f999a    # 17.95f

    const/high16 v2, 0x41600000    # 14.0f

    .line 17
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40fae148    # -0.52f

    const v4, -0x408f5c29    # -0.94f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x40828f5c    # -0.99f

    const v7, 0x3f6b851f    # 0.92f

    move-object v1, v8

    .line 18
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41b33333    # -0.2f

    const v3, 0x4001eb85    # 2.03f

    const v4, -0x4079999a    # -1.05f

    const v5, 0x402b851f    # 2.68f

    const v6, -0x40428f5c    # -1.48f

    const v7, 0x404147ae    # 3.02f

    .line 19
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x416ae148    # 14.68f

    const v3, 0x419451ec    # 18.54f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41980000    # 19.0f

    .line 20
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd47ae1    # -2.68f

    const v2, -0x41147ae1    # -0.46f

    const v3, -0x3fa147ae    # -3.48f

    const v4, -0x407851ec    # -1.06f

    .line 21
    invoke-virtual {v8, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4123d70a    # -0.43f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x405c28f6    # -1.28f

    const v5, -0x40828f5c    # -0.99f

    const v6, -0x40428f5c    # -1.48f

    const v7, -0x3fbeb852    # -3.02f

    move-object v1, v8

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40dfae14    # 6.99f

    const v3, 0x41666666    # 14.4f

    const v4, 0x40d23d71    # 6.57f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x40c1999a    # 6.05f

    const/high16 v7, 0x41600000    # 14.0f

    .line 23
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x40e8f5c3    # -0.59f

    const/4 v3, 0x0

    const v4, -0x407851ec    # -1.06f

    const v5, 0x3f028f5c    # 0.51f

    const/high16 v6, -0x40800000    # -1.0f

    const v7, 0x3f8b851f    # 1.09f

    .line 24
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x40051eb8    # 2.08f

    const v4, 0x3f88f5c3    # 1.07f

    const v5, 0x405e147b    # 3.47f

    const v6, 0x400f5c29    # 2.24f

    const v7, 0x408d1eb8    # 4.41f

    .line 25
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3fd9999a    # 1.7f

    const v7, 0x3f666666    # 0.9f

    .line 26
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41100000    # 9.0f

    .line 27
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 28
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f99999a    # -3.6f

    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f19999a    # 0.6f

    const v3, -0x41b33333    # -0.2f

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, -0x41000000    # -0.5f

    const v7, -0x4099999a    # -0.9f

    move-object v1, v8

    .line 30
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f95c28f    # 1.17f

    const v3, -0x408f5c29    # -0.94f

    const v4, 0x4001eb85    # 2.03f

    const v5, -0x3feb851f    # -2.32f

    const v6, 0x400f5c29    # 2.24f

    const v7, -0x3f72e148    # -4.41f

    .line 31
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4198147b    # 19.01f

    const v3, 0x416828f6    # 14.51f

    const v4, 0x41943d71    # 18.53f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, 0x418f999a    # 17.95f

    const/high16 v7, 0x41600000    # 14.0f

    .line 32
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v8, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40bd70a4    # 5.92f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ff33333    # 1.9f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40880000    # 4.25f

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x405f5c29    # 3.49f

    .line 36
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x4108cccd    # 8.55f

    const v4, 0x3ff0a3d7    # 1.88f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, 0x4023d70a    # 2.56f

    const v7, 0x41091eb8    # 8.57f

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x402ccccd    # 2.7f

    const v3, 0x4107ae14    # 8.48f

    const v4, 0x4035c28f    # 2.84f

    const v5, 0x41063d71    # 8.39f

    const/high16 v6, 0x40400000    # 3.0f

    const v7, 0x4104f5c3    # 8.31f

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v9, 0x41500000    # 13.0f

    .line 39
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3fc00000    # 1.5f

    const v1, -0x3f370a3d    # -6.28f

    .line 41
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4119999a    # 9.6f

    const v3, 0x40d28f5c    # 6.58f

    const v4, 0x412c7ae1    # 10.78f

    const/high16 v5, 0x40d00000    # 6.5f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x40d00000    # 6.5f

    move-object v1, v8

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4019999a    # 2.4f

    const v1, 0x3da3d70a    # 0.08f

    const/high16 v2, 0x40600000    # 3.5f

    const v3, 0x3e6147ae    # 0.22f

    .line 43
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v8, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3f69eb85    # -4.69f

    .line 46
    invoke-virtual {v8, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3db851ec    # 0.09f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3e2e147b    # 0.17f

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3e851eb8    # 0.26f

    move-object v1, v8

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x41b0f5c3    # 22.12f

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x41b80000    # 23.0f

    const v5, 0x4108cccd    # 8.55f

    const/high16 v6, 0x41b80000    # 23.0f

    const v7, 0x40f7ae14    # 7.74f

    .line 48
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40880000    # 4.25f

    .line 49
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41b80000    # 23.0f

    const v3, 0x3ff33333    # 1.9f

    const v4, 0x4190a3d7    # 18.08f

    const/4 v5, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40bc28f6    # 5.88f

    const v9, 0x4133d70a    # 11.24f

    .line 52
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408bd70a    # 4.37f

    const v2, 0x40f6147b    # 7.69f

    .line 53
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3fcccccd    # 1.6f

    const v5, -0x40fae148    # -0.52f

    const v6, 0x4021eb85    # 2.53f

    const v7, -0x40ca3d71    # -0.71f

    move-object v1, v8

    .line 54
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4190f5c3    # 18.12f

    .line 57
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4188cccd    # 17.1f

    const v2, 0x40df5c29    # 6.98f

    .line 58
    invoke-virtual {v8, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f6e147b    # 0.93f

    const v3, 0x3e428f5c    # 0.19f

    const v4, 0x3fe3d70a    # 1.78f

    const v5, 0x3edc28f6    # 0.43f

    const v7, 0x3f35c28f    # 0.71f

    move-object v1, v8

    .line 59
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v8, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 63
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 65
    sput-object v0, Landroidx/compose/material/icons/rounded/ParaglidingKt;->_paragliding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 66
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
