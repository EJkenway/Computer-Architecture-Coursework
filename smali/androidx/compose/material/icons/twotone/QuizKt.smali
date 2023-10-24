.class public final Landroidx/compose/material/icons/twotone/QuizKt;
.super Ljava/lang/Object;
.source "Quiz.kt"


# static fields
.field private static _quiz:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getQuiz(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.Quiz"

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

    const/high16 v15, 0x41000000    # 8.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41400000    # 12.0f

    .line 12
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 13
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 14
    invoke-virtual {v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v3, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x416bd70a    # 14.74f

    const v6, 0x416b0a3d    # 14.69f

    .line 17
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4168a3d7    # 14.54f

    const v7, 0x416e6666    # 14.9f

    const v8, 0x4164cccd    # 14.3f

    const/high16 v9, 0x41700000    # 15.0f

    const v10, 0x416028f6    # 14.01f

    const/high16 v24, 0x41700000    # 15.0f

    move-object v5, v3

    move/from16 v11, v24

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x416b851f    # -0.29f

    const/4 v7, 0x0

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x42333333    # -0.1f

    const v10, -0x40c28f5c    # -0.74f

    const v11, -0x416147ae    # -0.31f

    .line 19
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41a8f5c3    # -0.21f

    const v7, -0x41a8f5c3    # -0.21f

    const v8, -0x416147ae    # -0.31f

    const v9, -0x4119999a    # -0.45f

    const v10, -0x416147ae    # -0.31f

    const v11, -0x40c28f5c    # -0.74f

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x416b851f    # -0.29f

    const v8, 0x3dcccccd    # 0.1f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3e9eb852    # 0.31f

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e570a3d    # 0.21f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3ee66666    # 0.45f

    const v9, -0x41666666    # -0.3f

    const v10, 0x3f3d70a4    # 0.74f

    const v11, -0x41666666    # -0.3f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e947ae1    # 0.29f

    const/4 v7, 0x0

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3dcccccd    # 0.1f

    const v11, 0x3e99999a    # 0.3f

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3ee66666    # 0.45f

    const v10, 0x3e99999a    # 0.3f

    const v11, 0x3f3d70a4    # 0.74f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4170cccd    # 15.05f

    const v7, 0x4163d70a    # 14.24f

    const v8, 0x416f0a3d    # 14.94f

    const v9, 0x4167d70a    # 14.49f

    const v10, 0x416bd70a    # 14.74f

    const v11, 0x416b0a3d    # 14.69f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4184147b    # 16.51f

    const v6, 0x410d47ae    # 8.83f

    .line 27
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41947ae1    # -0.23f

    const v7, 0x3eae147b    # 0.34f

    const v8, -0x40f5c28f    # -0.54f

    const v9, 0x3f30a3d7    # 0.69f

    const v10, -0x40947ae1    # -0.92f

    const v11, 0x3f87ae14    # 1.06f

    move-object v5, v3

    .line 28
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41666666    # -0.3f

    const v7, 0x3e8a3d71    # 0.27f

    const v8, -0x40fd70a4    # -0.51f

    const v9, 0x3f051eb8    # 0.52f

    const v10, -0x40dc28f6    # -0.64f

    const/high16 v11, 0x3f400000    # 0.75f

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3e6b851f    # 0.23f

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3efae148    # 0.49f

    const v10, -0x41c7ae14    # -0.18f

    const v11, 0x3f47ae14    # 0.78f

    .line 30
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3ecccccd    # 0.4f

    .line 31
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x403d70a4    # -1.52f

    .line 32
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40f0a3d7    # -0.56f

    .line 33
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x4128f5c3    # -0.42f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x40b851ec    # -0.78f

    const v10, 0x3e851eb8    # 0.26f

    const v24, -0x40747ae1    # -1.09f

    move-object v5, v3

    move/from16 v11, v24

    .line 34
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x415b0a3d    # 13.69f

    const v7, 0x411d999a    # 9.85f

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41180000    # 9.5f

    const v10, 0x41675c29    # 14.46f

    const v11, 0x4111999a    # 9.1f

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ea3d70a    # 0.32f

    const v7, -0x416b851f    # -0.29f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x40f5c28f    # -0.54f

    const v10, 0x3f30a3d7    # 0.69f

    const v11, -0x40c28f5c    # -0.74f

    .line 36
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e0f5c29    # 0.14f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e570a3d    # 0.21f

    const v9, -0x411eb852    # -0.44f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x40c7ae14    # -0.72f

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x4147ae14    # -0.36f

    const v8, -0x420a3d71    # -0.12f

    const v9, -0x40d9999a    # -0.65f

    const v10, -0x4147ae14    # -0.36f

    const v11, -0x40a147ae    # -0.87f

    .line 38
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x418a3d71    # -0.24f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x40ee147b    # -0.57f

    const v9, -0x4151eb85    # -0.34f

    const v10, -0x40828f5c    # -0.99f

    const v11, -0x4151eb85    # -0.34f

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41333333    # -0.4f

    const/4 v7, 0x0

    const v8, -0x40c7ae14    # -0.72f

    const v9, 0x3df5c28f    # 0.12f

    const v10, -0x4087ae14    # -0.97f

    const v11, 0x3eb851ec    # 0.36f

    .line 40
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x41800000    # -0.25f

    const v7, 0x3e75c28f    # 0.24f

    const v8, -0x4128f5c3    # -0.42f

    const v9, 0x3f07ae14    # 0.53f

    const v10, -0x40f851ec    # -0.53f

    const v11, 0x3f5eb852    # 0.87f

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x4050a3d7    # -1.37f

    const v10, -0x40ee147b    # -0.57f

    .line 42
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e3851ec    # 0.18f

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3f051eb8    # 0.52f

    const v9, -0x407c28f6    # -1.03f

    const/high16 v24, 0x3f800000    # 1.0f

    const v25, -0x40466666    # -1.45f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 43
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x414a147b    # 12.63f

    const v7, 0x40a6b852    # 5.21f

    const/high16 v8, 0x41540000    # 13.25f

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x415fd70a    # 13.99f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0f5c29    # 0.56f

    const/4 v7, 0x0

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3de147ae    # 0.11f

    const v10, 0x3fbeb852    # 1.49f

    const v11, 0x3ea8f5c3    # 0.33f

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ee147ae    # 0.44f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3f47ae14    # 0.78f

    const v9, 0x3f07ae14    # 0.53f

    const v10, 0x3f828f5c    # 1.02f

    const v11, 0x3f6e147b    # 0.93f

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3eb851ec    # 0.36f

    const v9, 0x3f570a3d    # 0.84f

    const v10, 0x3eb851ec    # 0.36f

    const v11, 0x3faa3d71    # 1.33f

    .line 47
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4186e148    # 16.86f

    const v7, 0x410147ae    # 8.08f

    const/high16 v8, 0x41860000    # 16.75f

    const v9, 0x4107d70a    # 8.49f

    const v10, 0x4184147b    # 16.51f

    const v11, 0x410d47ae    # 8.83f

    .line 48
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const/high16 v6, 0x41000000    # 8.0f

    move-object v15, v3

    .line 51
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 53
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 56
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 57
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41600000    # 14.0f

    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    move-object v7, v0

    .line 60
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, -0x40000000    # -2.0f

    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40dccccd    # 6.9f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const v11, 0x4039999a    # 2.9f

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x40800000    # 4.0f

    .line 68
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v2, 0x41400000    # 12.0f

    .line 69
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f666666    # 0.9f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 70
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f8ccccd    # 1.1f

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const v11, -0x4099999a    # -0.9f

    const/high16 v13, -0x40000000    # -2.0f

    .line 72
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x4039999a    # 2.9f

    const v10, 0x41a8cccd    # 21.1f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x41800000    # 16.0f

    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415828f6    # 13.51f

    const v2, 0x41228f5c    # 10.16f

    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x40c51eb8    # -0.73f

    const v10, 0x3f970a3d    # 1.18f

    const v11, -0x406b851f    # -1.16f

    const v12, 0x3fd0a3d7    # 1.63f

    const v13, -0x4019999a    # -1.8f

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ef5c28f    # 0.48f

    const v9, -0x40d1eb85    # -0.68f

    const v10, 0x3e570a3d    # 0.21f

    const v11, -0x4007ae14    # -1.94f

    const v12, -0x406e147b    # -1.14f

    const v13, -0x4007ae14    # -1.94f

    .line 84
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x409eb852    # -0.88f

    const/4 v9, 0x0

    const v10, -0x40570a3d    # -1.32f

    const v11, 0x3f2b851f    # 0.67f

    const/high16 v12, -0x40400000    # -1.5f

    const v13, 0x3f9d70a4    # 1.23f

    .line 85
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ee147b    # -0.57f

    const v2, -0x4050a3d7    # -1.37f

    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x413828f6    # 11.51f

    const v9, 0x40beb852    # 5.96f

    const v10, 0x414851ec    # 12.52f

    const/high16 v11, 0x40a00000    # 5.0f

    const v12, 0x415fd70a    # 13.99f

    const/high16 v13, 0x40a00000    # 5.0f

    .line 87
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f9d70a4    # 1.23f

    const/4 v9, 0x0

    const v10, 0x40051eb8    # 2.08f

    const v11, 0x3f0f5c29    # 0.56f

    const v12, 0x4020a3d7    # 2.51f

    const v13, 0x3fa147ae    # 1.26f

    .line 88
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ebd70a4    # 0.37f

    const v9, 0x3f19999a    # 0.6f

    const v10, 0x3f147ae1    # 0.58f

    const v11, 0x3fdd70a4    # 1.73f

    const v12, 0x3c23d70a    # 0.01f

    const v13, 0x40247ae1    # 2.57f

    .line 89
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40deb852    # -0.63f

    const v9, 0x3f6e147b    # 0.93f

    const v10, -0x40628f5c    # -1.23f

    const v11, 0x3f9ae148    # 1.21f

    const v12, -0x403851ec    # -1.56f

    const v13, 0x3fe7ae14    # 1.81f

    .line 90
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3e75c28f    # 0.24f

    const v10, -0x41c7ae14    # -0.18f

    const v11, 0x3ecccccd    # 0.4f

    const v12, -0x41c7ae14    # -0.18f

    const v13, 0x3f970a3d    # 1.18f

    .line 91
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x403d70a4    # -1.52f

    .line 92
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x415428f6    # 13.26f

    const v9, 0x41368f5c    # 11.41f

    const v10, 0x41530a3d    # 13.19f

    const v11, 0x412bd70a    # 10.74f

    const v12, 0x415828f6    # 13.51f

    const v13, 0x41228f5c    # 10.16f

    .line 93
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x414f3333    # 12.95f

    const v2, 0x415f3333    # 13.95f

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x40e8f5c3    # -0.59f

    const v10, 0x3ef0a3d7    # 0.47f

    const v11, -0x407ae148    # -1.04f

    const v12, 0x3f866666    # 1.05f

    const v13, -0x407ae148    # -1.04f

    .line 96
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f170a3d    # 0.59f

    const/4 v9, 0x0

    const v10, 0x3f851eb8    # 1.04f

    const v11, 0x3ee66666    # 0.45f

    const v12, 0x3f851eb8    # 1.04f

    const v13, 0x3f851eb8    # 1.04f

    .line 97
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3f147ae1    # 0.58f

    const v10, -0x411eb852    # -0.44f

    const v11, 0x3f866666    # 1.05f

    const v12, -0x407ae148    # -1.04f

    const v13, 0x3f866666    # 1.05f

    .line 98
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x4156b852    # 13.42f

    const/high16 v9, 0x41700000    # 15.0f

    const v10, 0x414f3333    # 12.95f

    const v11, 0x41687ae1    # 14.53f

    const v12, 0x414f3333    # 12.95f

    const v13, 0x415f3333    # 13.95f

    .line 99
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/QuizKt;->_quiz:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 105
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
