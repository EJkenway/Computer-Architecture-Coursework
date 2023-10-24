.class public final Landroidx/compose/material/icons/outlined/MiscellaneousServicesKt;
.super Ljava/lang/Object;
.source "MiscellaneousServices.kt"


# static fields
.field private static _miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMiscellaneousServices(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MiscellaneousServicesKt;->_miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v29, v1

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

    const-string v2, "Outlined.MiscellaneousServices"

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

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v18, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v21

    .line 9
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v22

    const/high16 v23, 0x3f800000    # 1.0f

    .line 10
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v5, 0x4162b852    # 14.17f

    const v6, 0x415b5c29    # 13.71f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x3fb33333    # 1.4f

    const v15, -0x3fe51eb8    # -2.42f

    .line 12
    invoke-virtual {v3, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3d4ccccd    # 0.05f

    const v9, -0x4151eb85    # -0.34f

    const v10, -0x425c28f6    # -0.08f

    const v11, -0x4119999a    # -0.45f

    move-object v5, v3

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40428f5c    # -1.48f

    const v10, -0x406b851f    # -1.16f

    .line 14
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3cf5c28f    # 0.03f

    const v7, -0x419eb852    # -0.22f

    const v9, -0x4119999a    # -0.45f

    const v24, 0x3d4ccccd    # 0.05f

    const v25, -0x40d1eb85    # -0.68f

    const v4, -0x406b851f    # -1.16f

    move/from16 v10, v24

    const v13, -0x40428f5c    # -1.48f

    move/from16 v11, v25

    .line 15
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x435c28f6    # -0.02f

    const v6, -0x41147ae1    # -0.46f

    const v7, -0x42b33333    # -0.05f

    const v8, -0x40cf5c29    # -0.69f

    .line 16
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fbd70a4    # 1.48f

    .line 17
    invoke-virtual {v3, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e051eb8    # 0.13f

    const v7, -0x421eb852    # -0.11f

    const v8, 0x3e2e147b    # 0.17f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3da3d70a    # 0.08f

    const v4, -0x4119999a    # -0.45f

    move-object v5, v3

    const v13, 0x3fbd70a4    # 1.48f

    move v11, v4

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404ccccd    # -1.4f

    .line 19
    invoke-virtual {v3, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    const v7, -0x41e66666    # -0.15f

    const v8, -0x4175c28f    # -0.27f

    const v9, -0x41a8f5c3    # -0.21f

    const v10, -0x4123d70a    # -0.43f

    const v11, -0x41e66666    # -0.15f

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41400000    # 12.0f

    const v6, 0x409a8f5c    # 4.83f

    .line 21
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4147ae14    # -0.36f

    const v7, -0x4170a3d7    # -0.28f

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x4068f5c3    # -1.18f

    const v11, -0x40cf5c29    # -0.69f

    move-object v5, v3

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x417ae148    # -0.26f

    const v15, -0x40133333    # -1.85f

    .line 23
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41287ae1    # 10.53f

    const v7, 0x400851ec    # 2.13f

    const v8, 0x4126147b    # 10.38f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x41235c29    # 10.21f

    const/high16 v11, 0x40000000    # 2.0f

    move-object v5, v3

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3fcccccd    # -2.8f

    .line 25
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40e7ae14    # 7.24f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40e2e148    # 7.09f

    const v9, 0x400851ec    # 2.13f

    const v10, 0x40e1eb85    # 7.06f

    const v11, 0x40133333    # 2.3f

    move-object v5, v3

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40d9999a    # 6.8f

    const v6, 0x4084cccd    # 4.15f

    .line 27
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40cc28f6    # 6.38f

    const v7, 0x408a8f5c    # 4.33f

    const v8, 0x40bf5c29    # 5.98f

    const v9, 0x4091eb85    # 4.56f

    const v10, 0x40b3d70a    # 5.62f

    const v11, 0x409ae148    # 4.84f

    move-object v5, v3

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x402147ae    # -1.74f

    const v11, -0x40cccccd    # -0.7f

    .line 29
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41dc28f6    # -0.16f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x4151eb85    # -0.34f

    const/4 v9, 0x0

    const v10, -0x4123d70a    # -0.43f

    const v26, 0x3e19999a    # 0.15f

    move-object v5, v3

    const v15, -0x40cccccd    # -0.7f

    move/from16 v11, v26

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x401ae148    # 2.42f

    .line 31
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ffae148    # 1.96f

    const v7, 0x40db851f    # 6.86f

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x40e1999a    # 7.05f

    const v10, 0x400851ec    # 2.13f

    const v4, 0x40e51eb8    # 7.16f

    const v15, 0x401ae148    # 2.42f

    move v11, v4

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f947ae1    # 1.16f

    .line 33
    invoke-virtual {v3, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40651eb8    # 3.58f

    const v7, 0x4108a3d7    # 8.54f

    const v8, 0x4063d70a    # 3.56f

    const v9, 0x410c51ec    # 8.77f

    const v10, 0x4063d70a    # 3.56f

    const/high16 v11, 0x41100000    # 9.0f

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ca3d70a    # 0.02f

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f30a3d7    # 0.69f

    .line 35
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40428f5c    # -1.48f

    .line 36
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40000000    # 2.0f

    const v7, 0x412f5c29    # 10.96f

    const v8, 0x3ffae148    # 1.96f

    const v9, 0x41326666    # 11.15f

    const v10, 0x40033333    # 2.05f

    const v11, 0x4134cccd    # 11.3f

    move-object v5, v3

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fb33333    # 1.4f

    .line 38
    invoke-virtual {v3, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3db851ec    # 0.09f

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3e8a3d71    # 0.27f

    const v9, 0x3e570a3d    # 0.21f

    const v10, 0x3edc28f6    # 0.43f

    const v11, 0x3e19999a    # 0.15f

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fdeb852    # 1.74f

    const v5, -0x40cccccd    # -0.7f

    .line 40
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3e8f5c29    # 0.28f

    const/high16 v8, 0x3f400000    # 0.75f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x3f970a3d    # 1.18f

    const v11, 0x3f30a3d7    # 0.69f

    move-object v5, v3

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3feccccd    # 1.85f

    const v13, 0x3e851eb8    # 0.26f

    .line 42
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40e2e148    # 7.09f

    const v7, 0x417deb85    # 15.87f

    const v8, 0x40e7ae14    # 7.24f

    const/high16 v9, 0x41800000    # 16.0f

    const v10, 0x40ed1eb8    # 7.41f

    const/high16 v11, 0x41800000    # 16.0f

    move-object v5, v3

    .line 43
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40333333    # 2.8f

    .line 44
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e2e147b    # 0.17f

    const/4 v7, 0x0

    const v8, 0x3ea3d70a    # 0.32f

    const v9, -0x41fae148    # -0.13f

    const v10, 0x3eb33333    # 0.35f

    const v11, -0x41666666    # -0.3f

    move-object v5, v3

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40133333    # -1.85f

    .line 46
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ed70a3d    # 0.42f

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x3f51eb85    # 0.82f

    const v9, -0x412e147b    # -0.41f

    const v10, 0x3f970a3d    # 1.18f

    const v11, -0x40cf5c29    # -0.69f

    move-object v5, v3

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f333333    # 0.7f

    .line 48
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x415e6666    # 13.9f

    const v7, 0x415eb852    # 13.92f

    const v8, 0x416147ae    # 14.08f

    const v9, 0x415dc28f    # 13.86f

    const v10, 0x4162b852    # 14.17f

    const v11, 0x415b5c29    # 13.71f

    move-object v5, v3

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x410cf5c3    # 8.81f

    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    move-object v5, v3

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, -0x40000000    # -2.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 53
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40000000    # 2.0f

    const v15, 0x3f666666    # 0.9f

    .line 54
    invoke-virtual {v3, v4, v15, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x412cf5c3    # 10.81f

    const v7, 0x4121999a    # 10.1f

    const v8, 0x411e8f5c    # 9.91f

    const/high16 v9, 0x41300000    # 11.0f

    const v10, 0x410cf5c3    # 8.81f

    const/high16 v11, 0x41300000    # 11.0f

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v4, 0x3f666666    # 0.9f

    move-object v15, v3

    .line 58
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 60
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/4 v1, 0x0

    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 62
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 63
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41af5c29    # 21.92f

    const v2, 0x41955c29    # 18.67f

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x408a3d71    # -0.96f

    const v2, -0x40c28f5c    # -0.74f

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ca3d70a    # 0.02f

    const v7, -0x41f0a3d7    # -0.14f

    const v8, 0x3d23d70a    # 0.04f

    const v9, -0x416b851f    # -0.29f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x411eb852    # -0.44f

    move-object v5, v0

    .line 66
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x41e66666    # -0.15f

    const v8, -0x43dc28f6    # -0.01f

    const v9, -0x41666666    # -0.3f

    const v10, -0x42dc28f6    # -0.04f

    .line 67
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f733333    # 0.95f

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3da3d70a    # 0.08f

    const v7, -0x4270a3d7    # -0.07f

    const v8, 0x3de147ae    # 0.11f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, -0x416b851f    # -0.29f

    .line 69
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x4099999a    # -0.9f

    const v3, -0x4039999a    # -1.55f

    .line 70
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, -0x42333333    # -0.1f

    const v8, -0x41d1eb85    # -0.17f

    const v9, -0x41fae148    # -0.13f

    const v10, -0x4170a3d7    # -0.28f

    const v11, -0x42333333    # -0.1f

    .line 71
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4071eb85    # -1.11f

    const v6, 0x3ee66666    # 0.45f

    .line 72
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41947ae1    # -0.23f

    const v7, -0x41c7ae14    # -0.18f

    const v8, -0x410a3d71    # -0.48f

    const v9, -0x41570a3d    # -0.33f

    const v10, -0x40bd70a4    # -0.76f

    const v11, -0x411eb852    # -0.44f

    move-object v5, v0

    .line 73
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41d1eb85    # -0.17f

    const v6, -0x4068f5c3    # -1.18f

    .line 74
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4195d70a    # 18.73f

    const v7, 0x415147ae    # 13.08f

    const v8, 0x41950a3d    # 18.63f

    const/high16 v9, 0x41500000    # 13.0f

    const v10, 0x41943d71    # 18.53f

    const/high16 v11, 0x41500000    # 13.0f

    move-object v5, v0

    .line 75
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x401ae148    # -1.79f

    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x421eb852    # -0.11f

    const/4 v7, 0x0

    const v8, -0x41a8f5c3    # -0.21f

    const v9, 0x3da3d70a    # 0.08f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3e428f5c    # 0.19f

    move-object v5, v0

    .line 77
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41d1eb85    # -0.17f

    const v6, 0x3f970a3d    # 1.18f

    .line 78
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4175c28f    # -0.27f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x40f851ec    # -0.53f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x40bd70a4    # -0.76f

    const v11, 0x3ee147ae    # 0.44f

    move-object v5, v0

    .line 79
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4071eb85    # -1.11f

    const v6, -0x4119999a    # -0.45f

    .line 80
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42333333    # -0.1f

    const v7, -0x42dc28f6    # -0.04f

    const v8, -0x419eb852    # -0.22f

    const/4 v9, 0x0

    const v10, -0x4170a3d7    # -0.28f

    const v11, 0x3dcccccd    # 0.1f

    move-object v5, v0

    .line 81
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fc66666    # 1.55f

    .line 82
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x42dc28f6    # -0.04f

    const v9, 0x3e6147ae    # 0.22f

    const v10, 0x3d4ccccd    # 0.05f

    const v11, 0x3e947ae1    # 0.29f

    move-object v5, v0

    .line 83
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f3d70a4    # 0.74f

    .line 84
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x435c28f6    # -0.02f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x430a3d71    # -0.03f

    const v9, 0x3e947ae1    # 0.29f

    const v10, -0x430a3d71    # -0.03f

    const v11, 0x3ee147ae    # 0.44f

    .line 85
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3e19999a    # 0.15f

    const v8, 0x3c23d70a    # 0.01f

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3cf5c28f    # 0.03f

    .line 86
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x408ccccd    # -0.95f

    .line 87
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x425c28f6    # -0.08f

    const v7, 0x3d8f5c29    # 0.07f

    const v8, -0x421eb852    # -0.11f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x42b33333    # -0.05f

    const v11, 0x3e947ae1    # 0.29f

    .line 88
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc66666    # 1.55f

    .line 89
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d4ccccd    # 0.05f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3e051eb8    # 0.13f

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3dcccccd    # 0.1f

    .line 90
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8e147b    # 1.11f

    const v2, -0x4119999a    # -0.45f

    .line 91
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e6b851f    # 0.23f

    const v7, 0x3e3851ec    # 0.18f

    const v8, 0x3ef5c28f    # 0.48f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, 0x3f428f5c    # 0.76f

    const v11, 0x3ee147ae    # 0.44f

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f970a3d    # 1.18f

    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ca3d70a    # 0.02f

    const v7, 0x3de147ae    # 0.11f

    const v8, 0x3de147ae    # 0.11f

    const v9, 0x3e428f5c    # 0.19f

    const v10, 0x3e6147ae    # 0.22f

    const v11, 0x3e428f5c    # 0.19f

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe51eb8    # 1.79f

    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3de147ae    # 0.11f

    const/4 v7, 0x0

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x425c28f6    # -0.08f

    const v11, -0x41bd70a4    # -0.19f

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, -0x4068f5c3    # -1.18f

    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e8a3d71    # 0.27f

    const v7, -0x420a3d71    # -0.12f

    const v8, 0x3f07ae14    # 0.53f

    const v9, -0x417ae148    # -0.26f

    const/high16 v10, 0x3f400000    # 0.75f

    const v11, -0x411eb852    # -0.44f

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8f5c29    # 1.12f

    const v2, 0x3ee66666    # 0.45f

    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3d23d70a    # 0.04f

    const v8, 0x3e6147ae    # 0.22f

    const/4 v9, 0x0

    const v10, 0x3e8f5c29    # 0.28f

    const v11, -0x42333333    # -0.1f

    .line 100
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41b03d71    # 22.03f

    const v7, 0x4196e148    # 18.86f

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x4195eb85    # 18.74f

    const v10, 0x41af5c29    # 21.92f

    const v11, 0x41955c29    # 18.67f

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418d0a3d    # 17.63f

    const v2, 0x4196a3d7    # 18.83f

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40c28f5c    # -0.74f

    const/4 v7, 0x0

    const v8, -0x40533333    # -1.35f

    const v9, -0x40e66666    # -0.6f

    const v10, -0x40533333    # -1.35f

    const v11, -0x40533333    # -1.35f

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v3, -0x40533333    # -1.35f

    const v4, -0x40533333    # -1.35f

    const v5, 0x3faccccd    # 1.35f

    .line 106
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v0, v5, v1, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4192f5c3    # 18.37f

    const v3, 0x418d0a3d    # 17.63f

    .line 108
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 111
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 113
    sput-object v0, Landroidx/compose/material/icons/outlined/MiscellaneousServicesKt;->_miscellaneousServices:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 114
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
