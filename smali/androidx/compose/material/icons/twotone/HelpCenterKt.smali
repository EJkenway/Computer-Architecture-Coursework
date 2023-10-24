.class public final Landroidx/compose/material/icons/twotone/HelpCenterKt;
.super Ljava/lang/Object;
.source "HelpCenter.kt"


# static fields
.field private static _helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getHelpCenter(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.HelpCenter"

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

    const/high16 v15, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {v3, v15, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v13, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 13
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x414028f6    # 12.01f

    const/high16 v6, 0x41900000    # 18.0f

    .line 17
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40cccccd    # -0.7f

    const/4 v7, 0x0

    const v8, -0x405eb852    # -1.26f

    const v9, -0x40f0a3d7    # -0.56f

    const v10, -0x405eb852    # -1.26f

    const v11, -0x405eb852    # -1.26f

    move-object v5, v3

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40ca3d71    # -0.71f

    const v8, 0x3f0f5c29    # 0.56f

    const/high16 v9, -0x40600000    # -1.25f

    const v10, 0x3fa147ae    # 1.26f

    const/high16 v11, -0x40600000    # -1.25f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f35c28f    # 0.71f

    const/4 v7, 0x0

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3f0a3d71    # 0.54f

    const/high16 v10, 0x3fa00000    # 1.25f

    const/high16 v11, 0x3fa00000    # 1.25f

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41540000    # 13.25f

    const v7, 0x418b70a4    # 17.43f

    const v8, 0x414b851f    # 12.72f

    const/high16 v9, 0x41900000    # 18.0f

    const v10, 0x414028f6    # 12.01f

    const/high16 v11, 0x41900000    # 18.0f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x417051ec    # 15.02f

    const v6, 0x4129999a    # 10.6f

    .line 23
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40bd70a4    # -0.76f

    const v7, 0x3f8e147b    # 1.11f

    const v8, -0x40428f5c    # -1.48f

    const v9, 0x3fbae148    # 1.46f

    const v10, -0x4010a3d7    # -1.87f

    const v11, 0x400ae148    # 2.17f

    move-object v5, v3

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41dc28f6    # -0.16f

    const v7, 0x3e947ae1    # 0.29f

    const v8, -0x419eb852    # -0.22f

    const v9, 0x3ef5c28f    # 0.48f

    const v10, -0x419eb852    # -0.22f

    const v11, 0x3fb47ae1    # 1.41f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40170a3d    # -1.82f

    .line 26
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x41051eb8    # -0.49f

    const v8, -0x425c28f6    # -0.08f

    const v9, -0x405ae148    # -1.29f

    const v10, 0x3e9eb852    # 0.31f

    const v11, -0x40028f5c    # -1.98f

    move-object v5, v3

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3efae148    # 0.49f

    const v7, -0x40a147ae    # -0.87f

    const v8, 0x3fb5c28f    # 1.42f

    const v9, -0x404e147b    # -1.39f

    const v10, 0x3ffae148    # 1.96f

    const v11, -0x3ff5c28f    # -2.16f

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f11eb85    # 0.57f

    const v7, -0x40b0a3d7    # -0.81f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x3feae148    # -2.33f

    const v10, -0x4050a3d7    # -1.37f

    const v11, -0x3feae148    # -2.33f

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x407851ec    # -1.06f

    const/4 v7, 0x0

    const v8, -0x4035c28f    # -1.58f

    const v9, 0x3f4ccccd    # 0.8f

    const v10, -0x4019999a    # -1.8f

    const v11, 0x3fbd70a4    # 1.48f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4108f5c3    # 8.56f

    const v6, 0x4107d70a    # 8.49f

    .line 31
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x411028f6    # 9.01f

    const v7, 0x40e4cccd    # 7.15f

    const v8, 0x4123851f    # 10.22f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x413fd70a    # 11.99f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v5, v3

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3fbd70a4    # 1.48f

    const/4 v7, 0x0

    const v8, 0x401f5c29    # 2.49f

    const v9, 0x3f2b851f    # 0.67f

    const v10, 0x4040a3d7    # 3.01f

    const v11, 0x3fc28f5c    # 1.52f

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41770a3d    # 15.44f

    const v7, 0x4103d70a    # 8.24f

    const v8, 0x417b3333    # 15.7f

    const v9, 0x411970a4    # 9.59f

    const v10, 0x417051ec    # 15.02f

    const v11, 0x4129999a    # 10.6f

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41600000    # 14.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v15, v3

    .line 37
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 39
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x41540000    # 13.25f

    const v2, 0x4185eb85    # 16.74f

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f30a3d7    # 0.69f

    const v10, -0x40f851ec    # -0.53f

    const v11, 0x3fa147ae    # 1.26f

    const/high16 v12, -0x40600000    # -1.25f

    const v13, 0x3fa147ae    # 1.26f

    move-object v7, v0

    .line 44
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40cccccd    # -0.7f

    const/4 v9, 0x0

    const v10, -0x405eb852    # -1.26f

    const v11, -0x40f0a3d7    # -0.56f

    const v12, -0x405eb852    # -1.26f

    const v13, -0x405eb852    # -1.26f

    .line 45
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40ca3d71    # -0.71f

    const v10, 0x3f0f5c29    # 0.56f

    const/high16 v11, -0x40600000    # -1.25f

    const v12, 0x3fa147ae    # 1.26f

    const/high16 v13, -0x40600000    # -1.25f

    .line 46
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x414b5c29    # 12.71f

    const v9, 0x4177d70a    # 15.49f

    const/high16 v10, 0x41540000    # 13.25f

    const v11, 0x418051ec    # 16.04f

    const/high16 v12, 0x41540000    # 13.25f

    const v13, 0x4185eb85    # 16.74f

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x413fd70a    # 11.99f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 49
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x401d70a4    # -1.77f

    const/4 v9, 0x0

    const v10, -0x3fc147ae    # -2.98f

    const v11, 0x3f933333    # 1.15f

    const v12, -0x3fa47ae1    # -3.43f

    const v13, 0x401f5c29    # 2.49f

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd1eb85    # 1.64f

    const v2, 0x3f30a3d7    # 0.69f

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e6147ae    # 0.22f

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, -0x40428f5c    # -1.48f

    const v12, 0x3fe66666    # 1.8f

    const v13, -0x40428f5c    # -1.48f

    .line 52
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fcf5c29    # 1.62f

    const/4 v9, 0x0

    const v10, 0x3ff851ec    # 1.94f

    const v11, 0x3fc28f5c    # 1.52f

    const v12, 0x3faf5c29    # 1.37f

    const v13, 0x40151eb8    # 2.33f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40f5c28f    # -0.54f

    const v9, 0x3f451eb8    # 0.77f

    const v10, -0x4043d70a    # -1.47f

    const v11, 0x3fa51eb8    # 1.29f

    const v12, -0x40051eb8    # -1.96f

    const v13, 0x400a3d71    # 2.16f

    .line 54
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f30a3d7    # 0.69f

    const v10, -0x416147ae    # -0.31f

    const v11, 0x3fbeb852    # 1.49f

    const v12, -0x416147ae    # -0.31f

    const v13, 0x3ffd70a4    # 1.98f

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe8f5c3    # 1.82f

    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x4091eb85    # -0.93f

    const v10, 0x3d8f5c29    # 0.07f

    const v11, -0x4070a3d7    # -1.12f

    const v12, 0x3e6147ae    # 0.22f

    const v13, -0x404b851f    # -1.41f

    .line 57
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x40c7ae14    # -0.72f

    const v10, 0x3f8e147b    # 1.11f

    const v11, -0x407851ec    # -1.06f

    const v12, 0x3fef5c29    # 1.87f

    const v13, -0x3ff51eb8    # -2.17f

    .line 58
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f2e147b    # 0.68f

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x3fe8f5c3    # -2.36f

    const v12, -0x435c28f6    # -0.02f

    const v13, -0x3fbae148    # -3.08f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4167ae14    # 14.48f

    const v9, 0x40d570a4    # 6.67f

    const v10, 0x4157851f    # 13.47f

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x413fd70a    # 11.99f

    const/high16 v13, 0x40c00000    # 6.0f

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    .line 62
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40400000    # 3.0f

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x3f666666    # 0.9f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 69
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, -0x4099999a    # -0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, -0x40000000    # -2.0f

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40733333    # -1.1f

    const/4 v9, 0x0

    const/high16 v10, -0x40000000    # -2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40733333    # -1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 79
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 81
    sput-object v0, Landroidx/compose/material/icons/twotone/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 82
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
