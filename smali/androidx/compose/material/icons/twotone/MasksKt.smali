.class public final Landroidx/compose/material/icons/twotone/MasksKt;
.super Ljava/lang/Object;
.source "Masks.kt"


# static fields
.field private static _masks:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMasks(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Masks"

    .line 5
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILij3/h;)V

    const v17, 0x3e99999a    # 0.3f

    const v19, 0x3e99999a    # 0.3f

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

    const v5, 0x416570a4    # 14.34f

    const v6, 0x410c7ae1    # 8.78f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x415851ec    # 13.52f

    const v7, 0x410547ae    # 8.33f

    const v8, 0x414ee148    # 12.93f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41000000    # 8.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4091eb85    # -0.93f

    const/4 v7, 0x0

    const v8, -0x403d70a4    # -1.52f

    const v9, 0x3ea8f5c3    # 0.33f

    const v10, -0x3fea3d71    # -2.34f

    const v11, 0x3f451eb8    # 0.77f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x410f3333    # 8.95f

    const v7, 0x41128f5c    # 9.16f

    const v8, 0x4101eb85    # 8.12f

    const v9, 0x4119eb85    # 9.62f

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, 0x411d999a    # 9.85f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3fd33333    # 1.65f

    .line 15
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x4030a3d7    # 2.76f

    const v8, 0x400f5c29    # 2.24f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 16
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3ff0a3d7    # -2.24f

    const/high16 v6, -0x3f600000    # -5.0f

    const/high16 v7, 0x40a00000    # 5.0f

    .line 17
    invoke-virtual {v3, v7, v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x411d999a    # 9.85f

    .line 18
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x417e147b    # 15.88f

    const v7, 0x4119eb85    # 9.62f

    const v8, 0x4170cccd    # 15.05f

    const v9, 0x41128f5c    # 9.16f

    const v10, 0x416570a4    # 14.34f

    const v11, 0x410c7ae1    # 8.78f

    move-object v5, v3

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v11, 0x41340000    # 11.25f

    .line 21
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40c00000    # -0.75f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, -0x405eb852    # -1.26f

    const v9, -0x40fd70a4    # -0.51f

    const v10, -0x40251eb8    # -1.71f

    const v24, -0x40b851ec    # -0.78f

    move-object v5, v3

    const/high16 v13, 0x41340000    # 11.25f

    move/from16 v11, v24

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x414d47ae    # 12.83f

    const v7, 0x41233333    # 10.2f

    const v8, 0x4147d70a    # 12.49f

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41200000    # 10.0f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41051eb8    # -0.49f

    const/4 v7, 0x0

    const v8, -0x40a8f5c3    # -0.84f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x405851ec    # -1.31f

    const v11, 0x3ef5c28f    # 0.48f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x411eb852    # -0.44f

    const v7, 0x3e851eb8    # 0.26f

    const v8, -0x408a3d71    # -0.96f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x4027ae14    # -1.69f

    const v11, 0x3f428f5c    # 0.76f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x41233333    # 10.2f

    .line 26
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ef5c28f    # 0.48f

    const v7, -0x41d1eb85    # -0.17f

    const v8, 0x3f570a3d    # 0.84f

    const v9, -0x413d70a4    # -0.38f

    const v10, 0x3f970a3d    # 1.18f

    const v24, -0x40eb851f    # -0.58f

    move/from16 v11, v24

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x412b851f    # 10.72f

    const v7, 0x4114cccd    # 9.3f

    const v8, 0x4133ae14    # 11.23f

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41100000    # 9.0f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fa28f5c    # 1.27f

    const v10, 0x3e99999a    # 0.3f

    const v9, 0x3fe66666    # 1.8f

    const v8, 0x3f1eb852    # 0.62f

    .line 29
    invoke-virtual {v3, v11, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x3e4ccccd    # 0.2f

    const v24, 0x3f35c28f    # 0.71f

    const v25, 0x3ed70a3d    # 0.42f

    const v26, 0x3f99999a    # 1.2f

    const v27, 0x3f170a3d    # 0.59f

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move/from16 v11, v27

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const v3, 0x411d999a    # 9.85f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v5, ""

    const v6, 0x3fd33333    # 1.65f

    move-object v15, v5

    .line 34
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 35
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 36
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 39
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x419c0000    # 19.5f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x405851ec    # -1.31f

    const/4 v9, 0x0

    const v10, -0x3fe851ec    # -2.37f

    const v11, 0x3f8147ae    # 1.01f

    const v12, -0x3fe147ae    # -2.48f

    const v13, 0x40133333    # 2.3f

    move-object v7, v0

    .line 41
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41723d71    # 15.14f

    const v9, 0x40f9999a    # 7.8f

    const v10, 0x4162e148    # 14.18f

    const/high16 v11, 0x40d00000    # 6.5f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x40d00000    # 6.5f

    .line 42
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x3ff3d70a    # -2.19f

    const/4 v9, 0x0

    const v10, -0x3fb70a3d    # -3.14f

    const v11, 0x3fa66666    # 1.3f

    const v12, -0x3f5f5c29    # -5.02f

    const v13, 0x3fe66666    # 1.8f

    .line 43
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40dbd70a    # 6.87f

    const v9, 0x40e0a3d7    # 7.02f

    const v10, 0x40b9eb85    # 5.81f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x40900000    # 4.5f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 44
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4047ae14    # 3.12f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x40e3d70a    # 7.12f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41080000    # 8.5f

    .line 45
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41100000    # 9.0f

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v10, 0x40666666    # 3.6f

    const v11, 0x40f9eb85    # 7.81f

    const v12, 0x40d0a3d7    # 6.52f

    const v13, 0x40ff5c29    # 7.98f

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41187ae1    # 9.53f

    const v9, 0x418cf5c3    # 17.62f

    const v10, 0x412b851f    # 10.72f

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41900000    # 18.0f

    .line 48
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x401e147b    # 2.47f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x405eb852    # 3.48f

    const v7, -0x407d70a4    # -1.02f

    .line 49
    invoke-virtual {v0, v2, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41933333    # 18.4f

    const v9, 0x41867ae1    # 16.81f

    const/high16 v10, 0x41b00000    # 22.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const/high16 v13, 0x41100000    # 9.0f

    move-object v7, v0

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41080000    # 8.5f

    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x40e3d70a    # 7.12f

    const v10, 0x41a70a3d    # 20.88f

    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v12, 0x419c0000    # 19.5f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v4, 0x40600000    # 3.5f

    .line 54
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40f33333    # -0.55f

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    .line 56
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3ee66666    # 0.45f

    .line 57
    invoke-virtual {v0, v2, v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40400000    # 3.0f

    .line 58
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fa3d70a    # 1.28f

    const v10, 0x3ec28f5c    # 0.38f

    const v11, 0x401e147b    # 2.47f

    const v12, 0x3f8147ae    # 1.01f

    const v13, 0x405eb852    # 3.48f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x409fae14    # 4.99f

    const v9, 0x416451ec    # 14.27f

    const/high16 v10, 0x40600000    # 3.5f

    const v11, 0x414a6666    # 12.65f

    const/high16 v12, 0x40600000    # 3.5f

    const/high16 v13, 0x41100000    # 9.0f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v14, 0x41380000    # 11.5f

    .line 62
    invoke-virtual {v0, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8f5c29    # 1.12f

    const v9, -0x41947ae1    # -0.23f

    const v10, 0x3ff9999a    # 1.95f

    const v11, -0x40cf5c29    # -0.69f

    const v12, 0x402a3d71    # 2.66f

    const v13, -0x4075c28f    # -1.08f

    .line 64
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4127ae14    # 10.48f

    const v9, 0x410547ae    # 8.33f

    const v10, 0x41311eb8    # 11.07f

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41000000    # 8.0f

    .line 65
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f6e147b    # 0.93f

    const/4 v9, 0x0

    const v10, 0x3fc28f5c    # 1.52f

    const v11, 0x3ea8f5c3    # 0.33f

    const v12, 0x4015c28f    # 2.34f

    const v13, 0x3f47ae14    # 0.78f

    .line 66
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3fc51eb8    # 1.54f

    const v11, 0x3f570a3d    # 0.84f

    const v12, 0x402a3d71    # 2.66f

    const v13, 0x3f8a3d71    # 1.08f

    .line 67
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x4030a3d7    # 2.76f

    const v10, -0x3ff0a3d7    # -2.24f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, -0x3f600000    # -5.0f

    const/high16 v13, 0x40a00000    # 5.0f

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x416428f6    # 14.26f

    .line 70
    invoke-virtual {v0, v5, v3, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41a40000    # 20.5f

    .line 72
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4069999a    # 3.65f

    const v10, -0x404147ae    # -1.49f

    const v11, 0x40a8a3d7    # 5.27f

    const v12, -0x3fbf5c29    # -3.01f

    const v13, 0x40bf5c29    # 5.98f

    .line 73
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f23d70a    # 0.64f

    const v9, -0x407eb852    # -1.01f

    const v10, 0x3f8147ae    # 1.01f

    const v11, -0x3ff33333    # -2.2f

    const v12, 0x3f8147ae    # 1.01f

    const v13, -0x3fa147ae    # -3.48f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40f33333    # -0.55f

    const v10, 0x3ee66666    # 0.45f

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    .line 76
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0, v2, v4, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412b0a3d    # 10.69f

    const v2, 0x4127ae14    # 10.48f

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x411eb852    # -0.44f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x408a3d71    # -0.96f

    const v11, 0x3f0f5c29    # 0.56f

    const v12, -0x4027ae14    # -1.69f

    const v13, 0x3f428f5c    # 0.76f

    .line 81
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41233333    # 10.2f

    .line 82
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x41d1eb85    # -0.17f

    const v10, 0x3f570a3d    # 0.84f

    const v11, -0x413d70a4    # -0.38f

    const v12, 0x3f970a3d    # 1.18f

    const v13, -0x40eb851f    # -0.58f

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x412b851f    # 10.72f

    const v9, 0x4114cccd    # 9.3f

    const v10, 0x4133ae14    # 11.23f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41100000    # 9.0f

    .line 84
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const v2, 0x3fe66666    # 1.8f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3fa28f5c    # 1.27f

    .line 85
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3eae147b    # 0.34f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f35c28f    # 0.71f

    const v11, 0x3ed70a3d    # 0.42f

    const v12, 0x3f99999a    # 1.2f

    const v13, 0x3f170a3d    # 0.59f

    .line 86
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f851eb8    # 1.04f

    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40c00000    # -0.75f

    const v9, -0x41a8f5c3    # -0.21f

    const v10, -0x405eb852    # -1.26f

    const v11, -0x40fd70a4    # -0.51f

    const v12, -0x40251eb8    # -1.71f

    const v13, -0x40b851ec    # -0.78f

    .line 88
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x414d47ae    # 12.83f

    const v9, 0x41233333    # 10.2f

    const v10, 0x4147d70a    # 12.49f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41200000    # 10.0f

    .line 89
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x413828f6    # 11.51f

    const/high16 v9, 0x41200000    # 10.0f

    const v10, 0x41328f5c    # 11.16f

    const v11, 0x41233333    # 10.2f

    const v12, 0x412b0a3d    # 10.69f

    const v13, 0x4127ae14    # 10.48f

    .line 90
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 93
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 95
    sput-object v0, Landroidx/compose/material/icons/twotone/MasksKt;->_masks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 96
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
