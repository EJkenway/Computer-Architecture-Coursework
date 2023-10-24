.class public final Landroidx/compose/material/icons/twotone/CameraKt;
.super Ljava/lang/Object;
.source "Camera.kt"


# static fields
.field private static _camera:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCamera(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Camera"

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

    const v5, 0x412e6666    # 10.9f

    const v6, 0x419f47ae    # 19.91f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eb851ec    # 0.36f

    const v7, 0x3d4ccccd    # 0.05f

    const v8, 0x3f3851ec    # 0.72f

    const v9, 0x3db851ec    # 0.09f

    const v10, 0x3f8ccccd    # 1.1f

    const v11, 0x3db851ec    # 0.09f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x400b851f    # 2.18f

    const/4 v7, 0x0

    const v8, 0x40851eb8    # 4.16f

    const v9, -0x409eb852    # -0.88f

    const v10, 0x40b3851f    # 5.61f

    const v11, -0x3feccccd    # -2.3f

    .line 13
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x416e3d71    # 14.89f

    const/high16 v13, 0x41500000    # 13.0f

    .line 14
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f80a3d7    # -3.99f

    const v11, 0x40dd1eb8    # 6.91f

    .line 15
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x411dc28f    # 9.86f

    const v6, 0x419d999a    # 19.7f

    .line 17
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x402d70a4    # 2.71f

    const v9, -0x3f69999a    # -4.7f

    .line 18
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4092e148    # 4.59f

    const/high16 v8, 0x41700000    # 15.0f

    .line 19
    invoke-virtual {v3, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f6e147b    # 0.93f

    const v7, 0x4011eb85    # 2.28f

    const v24, 0x4037ae14    # 2.87f

    const v25, 0x4080f5c3    # 4.03f

    const v26, 0x40a8a3d7    # 5.27f

    const v27, 0x40966666    # 4.7f

    move-object v5, v3

    move/from16 v8, v24

    move/from16 v9, v25

    move/from16 v10, v26

    const v13, 0x40dd1eb8    # 6.91f

    move/from16 v11, v27

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x4108a3d7    # 8.54f

    const/high16 v10, 0x41400000    # 12.0f

    .line 22
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40b66666    # 5.7f

    const v6, 0x40e2e148    # 7.09f

    .line 23
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x40947ae1    # 4.64f

    const v7, 0x41073333    # 8.45f

    const/high16 v8, 0x40800000    # 4.0f

    const v9, 0x41226666    # 10.15f

    const/high16 v24, 0x40800000    # 4.0f

    const/high16 v25, 0x41400000    # 12.0f

    move-object v5, v3

    move/from16 v10, v24

    move/from16 v11, v25

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f30a3d7    # 0.69f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3fae147b    # 1.36f

    const v10, 0x3e851eb8    # 0.26f

    const/high16 v11, 0x40000000    # 2.0f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x40adc28f    # 5.43f

    .line 26
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x406ccccd    # -1.15f

    const/high16 v9, -0x40000000    # -2.0f

    .line 27
    invoke-virtual {v3, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41926666    # 18.3f

    const v6, 0x418747ae    # 16.91f

    .line 29
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x419ae148    # 19.36f

    const v7, 0x4178cccd    # 15.55f

    const/high16 v8, 0x41a00000    # 20.0f

    const v24, 0x415d999a    # 13.85f

    const/high16 v25, 0x41a00000    # 20.0f

    const/high16 v26, 0x41400000    # 12.0f

    move-object v5, v3

    const/high16 v15, -0x40000000    # -2.0f

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40cf5c29    # -0.69f

    const v8, -0x42333333    # -0.1f

    const v9, -0x4051eb85    # -1.36f

    const v10, -0x417ae148    # -0.26f

    const/high16 v11, -0x40000000    # -2.0f

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f523d71    # -5.43f

    .line 32
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x407f5c29    # 3.99f

    .line 33
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x415bae14    # 13.73f

    const/high16 v13, 0x41100000    # 9.0f

    .line 35
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40b5c28f    # 5.68f

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4091eb85    # -0.93f

    const v7, -0x3fee147b    # -2.28f

    const v8, -0x3fc7ae14    # -2.88f

    const v9, -0x3f7eb852    # -4.04f

    const v10, -0x3f570a3d    # -5.28f

    const v11, -0x3f69999a    # -4.7f

    move-object v5, v3

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4136b852    # 11.42f

    .line 38
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4013d70a    # 2.31f

    .line 39
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x412451ec    # 10.27f

    .line 41
    invoke-virtual {v3, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40351eb8    # 2.83f

    const v6, -0x3f628f5c    # -4.92f

    .line 42
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x414bd70a    # 12.74f

    const v7, 0x4080f5c3    # 4.03f

    const v8, 0x4145eb85    # 12.37f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v24, 0x40800000    # 4.0f

    move-object v5, v3

    move/from16 v11, v24

    .line 43
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3ff47ae1    # -2.18f

    const/4 v7, 0x0

    const v8, -0x3f7ae148    # -4.16f

    const v9, 0x3f6147ae    # 0.88f

    const v10, -0x3f4ccccd    # -5.6f

    const v11, 0x40133333    # 2.3f

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4111eb85    # 9.12f

    const/high16 v6, 0x41300000    # 11.0f

    .line 45
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f933333    # 1.15f

    .line 46
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x41100000    # 9.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    const v3, 0x416e3d71    # 14.89f

    .line 49
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 51
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41b00000    # 22.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40b0a3d7    # 5.52f

    const/4 v10, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    const v12, -0x3f70a3d7    # -4.48f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, -0x3ee00000    # -10.0f

    move-object v8, v0

    .line 56
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const/high16 v10, -0x3f680000    # -4.75f

    const v11, -0x3fac28f6    # -3.31f

    const v12, -0x3ef47ae1    # -8.72f

    const/high16 v13, -0x3f080000    # -7.75f

    const v14, -0x3ee428f6    # -9.74f

    .line 57
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x425c28f6    # -0.08f

    const v4, -0x42dc28f6    # -0.04f

    .line 58
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v4, 0x3ca3d70a    # 0.02f

    .line 59
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41575c29    # 13.46f

    const v10, 0x4005c28f    # 2.09f

    const v11, 0x414bd70a    # 12.74f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40000000    # 2.0f

    .line 60
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40cf5c29    # 6.48f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v12, 0x40cf5c29    # 6.48f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x41400000    # 12.0f

    .line 61
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408f5c29    # 4.48f

    const/high16 v4, 0x41200000    # 10.0f

    .line 62
    invoke-virtual {v0, v1, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 64
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x413d70a4    # -0.38f

    const/4 v10, 0x0

    const v11, -0x40c28f5c    # -0.74f

    const v12, -0x42dc28f6    # -0.04f

    const v13, -0x40733333    # -1.1f

    const v14, -0x4247ae14    # -0.09f

    .line 65
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x402e147b    # 2.72f

    const v4, 0x40966666    # 4.7f

    .line 67
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x418147ae    # 16.16f

    const v10, 0x4198f5c3    # 19.12f

    const v11, 0x4162e148    # 14.18f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x41a00000    # 20.0f

    .line 68
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, 0x3feccccd    # 1.85f

    const v11, -0x40dc28f6    # -0.64f

    const v12, 0x40633333    # 3.55f

    const v13, -0x40266666    # -1.7f

    const v14, 0x409d1eb8    # 4.91f

    .line 71
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f800000    # -4.0f

    const v3, -0x3f22e148    # -6.91f

    .line 72
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40adc28f    # 5.43f

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e2e147b    # 0.17f

    const v10, 0x3f23d70a    # 0.64f

    const v11, 0x3e8a3d71    # 0.27f

    const v12, 0x3fa7ae14    # 1.31f

    const v13, 0x3e8a3d71    # 0.27f

    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419b47ae    # 19.41f

    .line 76
    invoke-virtual {v0, v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f0051ec    # -7.99f

    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f69999a    # -4.7f

    const v3, 0x402d70a4    # 2.71f

    .line 78
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x4019999a    # 2.4f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, 0x408b3333    # 4.35f

    const v12, 0x401ae148    # 2.42f

    const v13, 0x40a8f5c3    # 5.28f

    const v14, 0x40966666    # 4.7f

    .line 79
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ebd70a4    # 0.37f

    const/4 v10, 0x0

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3cf5c28f    # 0.03f

    const v13, 0x3f8ccccd    # 1.1f

    const v14, 0x3da3d70a    # 0.08f

    .line 82
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x412451ec    # 10.27f

    .line 83
    invoke-virtual {v0, v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x40000000    # 2.0f

    const v7, -0x406ccccd    # -1.15f

    .line 84
    invoke-virtual {v0, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x40cccccd    # 6.4f

    const v8, 0x40c9999a    # 6.3f

    .line 85
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40fae148    # 7.84f

    const v10, 0x409c28f6    # 4.88f

    const v11, 0x411d1eb8    # 9.82f

    const/high16 v12, 0x40800000    # 4.0f

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v14, 0x40800000    # 4.0f

    move-object v8, v0

    .line 86
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    const v10, -0x40133333    # -1.85f

    const v11, 0x3f23d70a    # 0.64f

    const v12, -0x3f9ccccd    # -3.55f

    const v13, 0x3fd9999a    # 1.7f

    const v14, -0x3f62e148    # -4.91f

    .line 89
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4108a3d7    # 8.54f

    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408851ec    # 4.26f

    const/high16 v2, 0x41600000    # 14.0f

    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x40833333    # 4.1f

    const v10, 0x4155c28f    # 13.36f

    const/high16 v11, 0x40800000    # 4.0f

    const v12, 0x414b0a3d    # 12.69f

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x41400000    # 12.0f

    .line 93
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41700000    # 15.0f

    .line 95
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40133333    # 2.3f

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd28f5c    # -2.71f

    .line 97
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x3fe66666    # -2.4f

    const v10, -0x40d47ae1    # -0.67f

    const v11, -0x3f74cccd    # -4.35f

    const v12, -0x3fe51eb8    # -2.42f

    const v13, -0x3f570a3d    # -5.28f

    const v14, -0x3f69999a    # -4.7f

    .line 98
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40b6147b    # 5.69f

    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 102
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 104
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraKt;->_camera:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
