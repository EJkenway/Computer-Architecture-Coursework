.class public final Landroidx/compose/material/icons/twotone/InterpreterModeKt;
.super Ljava/lang/Object;
.source "InterpreterMode.kt"


# static fields
.field private static _interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getInterpreterMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.InterpreterMode"

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

    const v5, 0x417851ec    # 15.52f

    const v6, 0x417028f6    # 15.01f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4175999a    # 15.35f

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x4172e148    # 15.18f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x41700000    # 15.0f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fe851ec    # -2.37f

    const/4 v7, 0x0

    const v8, -0x3f76b852    # -4.29f

    const v9, 0x3f3ae148    # 0.73f

    const v10, -0x3f50a3d7    # -5.48f

    const v11, 0x3fab851f    # 1.34f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41133333    # 9.2f

    const/high16 v7, 0x41840000    # 16.5f

    const/high16 v8, 0x41100000    # 9.0f

    const v9, 0x4186b852    # 16.84f

    const/high16 v10, 0x41100000    # 9.0f

    const v11, 0x4189c28f    # 17.22f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41900000    # 18.0f

    .line 15
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x40e570a4    # 7.17f

    const/4 v11, 0x0

    .line 16
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x417bd70a    # 15.74f

    const v7, 0x418a147b    # 17.26f

    const v8, 0x41766666    # 15.4f

    const v9, 0x4181eb85    # 16.24f

    const v10, 0x417851ec    # 15.52f

    const v24, 0x417028f6    # 15.01f

    move/from16 v11, v24

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v10, 0x41000000    # 8.0f

    .line 19
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v24, 0x40000000    # 2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const/high16 v4, 0x41000000    # 8.0f

    move/from16 v10, v24

    const/high16 v4, 0x41500000    # 13.0f

    move/from16 v11, v25

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40000000    # 2.0f

    const v10, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    .line 21
    invoke-virtual {v3, v11, v10, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v24, -0x40000000    # -2.0f

    const/high16 v25, -0x40000000    # -2.0f

    const/high16 v26, -0x40000000    # -2.0f

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40dccccd    # 6.9f

    const/high16 v6, 0x41000000    # 8.0f

    .line 23
    invoke-virtual {v3, v4, v5, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 25
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v6, 0x40e570a4    # 7.17f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v7, 0x41900000    # 18.0f

    move-object v15, v3

    .line 26
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 27
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 28
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v8

    const/4 v1, 0x0

    invoke-direct {v3, v8, v9, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41a40000    # 20.5f

    const/high16 v2, 0x41840000    # 16.5f

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x40ab851f    # -0.83f

    const/4 v10, 0x0

    const/high16 v11, -0x40400000    # -1.5f

    const v12, -0x40d47ae1    # -0.67f

    const/high16 v13, -0x40400000    # -1.5f

    const/high16 v14, -0x40400000    # -1.5f

    move-object v8, v0

    .line 33
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fe00000    # -2.5f

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40ab851f    # -0.83f

    const v11, 0x3f2b851f    # 0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const/high16 v13, 0x3fc00000    # 1.5f

    .line 35
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 36
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41700000    # 15.0f

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x417d47ae    # 15.83f

    const v11, 0x41aaa3d7    # 21.33f

    const/high16 v12, 0x41840000    # 16.5f

    const/high16 v13, 0x41a40000    # 20.5f

    const/high16 v14, 0x41840000    # 16.5f

    .line 38
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 40
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, -0x403ae148    # -1.54f

    const/4 v13, 0x0

    const v14, -0x403ae148    # -1.54f

    .line 42
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fd851ec    # 1.69f

    const v10, -0x418a3d71    # -0.24f

    const/high16 v11, 0x40400000    # 3.0f

    const v12, -0x40266666    # -1.7f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, -0x3fa28f5c    # -3.46f

    .line 43
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, -0x40800000    # -1.0f

    .line 44
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, -0x4070a3d7    # -1.12f

    const/high16 v12, 0x40200000    # 2.5f

    const/high16 v13, -0x3fe00000    # -2.5f

    const/high16 v14, 0x40200000    # 2.5f

    .line 45
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41830a3d    # 16.38f

    .line 46
    invoke-virtual {v0, v7, v8, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3fe147ae    # 1.76f

    const v11, 0x3fa7ae14    # 1.31f

    const v12, 0x404e147b    # 3.22f

    const/high16 v13, 0x40400000    # 3.0f

    const v14, 0x405d70a4    # 3.46f

    move-object v8, v0

    .line 48
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41a00000    # 20.0f

    const v10, 0x4193ae14    # 18.46f

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 49
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41400000    # 12.0f

    .line 51
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3ff28f5c    # -2.21f

    const/4 v10, 0x0

    const/high16 v11, -0x3f800000    # -4.0f

    const v12, -0x401ae148    # -1.79f

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v14, -0x3f800000    # -4.0f

    move-object v8, v0

    .line 52
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x3ff28f5c    # -2.21f

    const v11, 0x3fe51eb8    # 1.79f

    const/high16 v12, -0x3f800000    # -4.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 53
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ef0a3d7    # 0.47f

    const/4 v10, 0x0

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x3da3d70a    # 0.08f

    const v13, 0x3fab851f    # 1.34f

    const v14, 0x3e6b851f    # 0.23f

    .line 54
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x41180000    # 9.5f

    const v10, 0x40a851ec    # 5.26f

    const/high16 v11, 0x41100000    # 9.0f

    const v12, 0x40d23d71    # 6.57f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41000000    # 8.0f

    .line 55
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3fb70a3d    # 1.43f

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x402f5c29    # 2.74f

    const v13, 0x3fab851f    # 1.34f

    const v14, 0x407147ae    # 3.77f

    .line 56
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x411eb852    # 9.92f

    const v10, 0x413eb852    # 11.92f

    const v11, 0x4117851f    # 9.47f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41400000    # 12.0f

    .line 57
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40e3851f    # 7.11f

    const v9, 0x4152147b    # 13.13f

    .line 59
    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40b947ae    # 5.79f

    const v10, 0x4160cccd    # 14.05f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x41791eb8    # 15.57f

    const/high16 v13, 0x40a00000    # 5.0f

    const v14, 0x4189c28f    # 17.22f

    move-object v8, v0

    .line 60
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x3fce147b    # -2.78f

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x4070a3d7    # -1.12f

    const v11, 0x3f1c28f6    # 0.61f

    const v12, -0x3ff66666    # -2.15f

    const v13, 0x3fce147b    # 1.61f

    const v14, -0x3fd5c28f    # -2.66f

    .line 64
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40766666    # 3.85f

    const v10, 0x415eb852    # 13.92f

    const v11, 0x40abd70a    # 5.37f

    const v12, 0x4155eb85    # 13.37f

    const v13, 0x40e3851f    # 7.11f

    const v14, 0x4152147b    # 13.13f

    .line 65
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v15, 0x41300000    # 11.0f

    const/high16 v8, 0x41000000    # 8.0f

    .line 67
    invoke-virtual {v0, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x3ff28f5c    # -2.21f

    const v11, 0x3fe51eb8    # 1.79f

    const/high16 v12, -0x3f800000    # -4.0f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, -0x3f800000    # -4.0f

    move-object v8, v0

    .line 68
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fe51eb8    # 1.79f

    const/high16 v9, 0x40800000    # 4.0f

    .line 69
    invoke-virtual {v0, v9, v8, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x400d70a4    # 2.21f

    const v11, -0x401ae148    # -1.79f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, -0x3f800000    # -4.0f

    const/high16 v14, 0x40800000    # 4.0f

    move-object v8, v0

    .line 70
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41235c29    # 10.21f

    const/high16 v9, 0x41000000    # 8.0f

    .line 71
    invoke-virtual {v0, v15, v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    move-object v8, v0

    .line 74
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x4099999a    # -0.9f

    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    invoke-virtual {v0, v10, v9, v10, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40733333    # -1.1f

    const v11, -0x4099999a    # -0.9f

    const/high16 v12, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, -0x40000000    # -2.0f

    move-object v8, v0

    .line 76
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41000000    # 8.0f

    .line 77
    invoke-virtual {v0, v4, v5, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3fe851ec    # -2.37f

    const/4 v10, 0x0

    const v11, -0x3f76b852    # -4.29f

    const v12, 0x3f3ae148    # 0.73f

    const v13, -0x3f50a3d7    # -5.48f

    const v14, 0x3fab851f    # 1.34f

    move-object v8, v0

    .line 80
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41133333    # 9.2f

    const/high16 v10, 0x41840000    # 16.5f

    const/high16 v11, 0x41100000    # 9.0f

    const v12, 0x4186b852    # 16.84f

    const/high16 v13, 0x41100000    # 9.0f

    const v14, 0x4189c28f    # 17.22f

    .line 81
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v6, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x3f5c28f6    # 0.86f

    const/high16 v11, 0x3fa00000    # 1.25f

    const v12, 0x3fc7ae14    # 1.56f

    const v13, 0x4009999a    # 2.15f

    const/high16 v14, 0x40000000    # 2.0f

    .line 84
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x4070a3d7    # -1.12f

    const v11, 0x3f1c28f6    # 0.61f

    const v12, -0x3ff66666    # -2.15f

    const v13, 0x3fce147b    # 1.61f

    const v14, -0x3fd5c28f    # -2.66f

    .line 87
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4124a3d7    # 10.29f

    const v10, 0x415b3333    # 13.7f

    const v11, 0x4147851f    # 12.47f

    const/high16 v12, 0x41500000    # 13.0f

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x41500000    # 13.0f

    .line 88
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ec7ae14    # 0.39f

    const/4 v10, 0x0

    const v11, 0x3f451eb8    # 0.77f

    const v12, 0x3ca3d70a    # 0.02f

    const v13, 0x3f91eb85    # 1.14f

    const v14, 0x3d4ccccd    # 0.05f

    .line 89
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x41570a3d    # -0.33f

    const v10, 0x3f170a3d    # 0.59f

    const v11, -0x40f33333    # -0.55f

    const v12, 0x3fa147ae    # 1.26f

    const v13, -0x40e147ae    # -0.62f

    const v14, 0x3ffae148    # 1.96f

    .line 90
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4175999a    # 15.35f

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x4172e148    # 15.18f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x41700000    # 15.0f

    .line 91
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 94
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 96
    sput-object v0, Landroidx/compose/material/icons/twotone/InterpreterModeKt;->_interpreterMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 97
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
