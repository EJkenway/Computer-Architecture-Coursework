.class public final Landroidx/compose/material/icons/filled/FitbitKt;
.super Ljava/lang/Object;
.source "Fitbit.kt"


# static fields
.field private static _fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFitbit(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.Fitbit"

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

    const v8, 0x419f1eb8    # 19.89f

    const v9, 0x415e3d71    # 13.89f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f851eb8    # 1.04f

    const/4 v2, 0x0

    const v3, 0x3ff1eb85    # 1.89f

    const v4, -0x40a66666    # -0.85f

    const v5, 0x3ff1eb85    # 1.89f

    const v6, -0x400e147b    # -1.89f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40a66666    # -0.85f

    const v1, -0x400e147b    # -1.89f

    .line 13
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4196cccd    # 18.85f

    const v2, 0x4121c28f    # 10.11f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x412f5c29    # 10.96f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41400000    # 12.0f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4196cccd    # 18.85f

    .line 15
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x417a6666    # 15.65f

    const v9, 0x415ae148    # 13.68f

    .line 17
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f6e147b    # 0.93f

    const/4 v2, 0x0

    const v3, 0x3fd70a3d    # 1.68f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3fd70a3d    # 1.68f

    const v6, -0x4028f5c3    # -1.68f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40c00000    # -0.75f

    const v1, -0x4028f5c3    # -1.68f

    .line 19
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4091eb85    # -0.93f

    const v3, -0x4028f5c3    # -1.68f

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, -0x4028f5c3    # -1.68f

    const v6, 0x3fd70a3d    # 1.68f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416b851f    # 14.72f

    .line 21
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4116b852    # 9.42f

    .line 23
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f6e147b    # 0.93f

    const v3, 0x3fd70a3d    # 1.68f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3fd70a3d    # 1.68f

    const v6, -0x4028f5c3    # -1.68f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4091eb85    # -0.93f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, -0x4028f5c3    # -1.68f

    const v5, -0x4028f5c3    # -1.68f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4091eb85    # -0.93f

    const/4 v2, 0x0

    const v3, -0x4028f5c3    # -1.68f

    const/high16 v4, 0x3f400000    # 0.75f

    const v6, 0x3fd70a3d    # 1.68f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415f851f    # 13.97f

    const v2, 0x410ab852    # 8.67f

    const v3, 0x416b851f    # 14.72f

    const v4, 0x4116b852    # 9.42f

    const v5, 0x417a6666    # 15.65f

    const v6, 0x4116b852    # 9.42f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418f70a4    # 17.93f

    .line 29
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f6e147b    # 0.93f

    const/4 v2, 0x0

    const v3, 0x3fd70a3d    # 1.68f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3fd70a3d    # 1.68f

    const v6, -0x4028f5c3    # -1.68f

    move-object v0, v7

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4091eb85    # -0.93f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, -0x4028f5c3    # -1.68f

    const v5, -0x4028f5c3    # -1.68f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4091eb85    # -0.93f

    const/4 v2, 0x0

    const v3, -0x4028f5c3    # -1.68f

    const/high16 v4, 0x3f400000    # 0.75f

    const v6, 0x3fd70a3d    # 1.68f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x415f851f    # 13.97f

    const v2, 0x41895c29    # 17.17f

    const v3, 0x416b851f    # 14.72f

    const v4, 0x418f70a4    # 17.93f

    const v5, 0x417a6666    # 15.65f

    const v6, 0x418f70a4    # 17.93f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41368f5c    # 11.41f

    const v9, 0x4157851f    # 13.47f

    .line 35
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const/4 v2, 0x0

    const v3, 0x3fbc28f6    # 1.47f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x4043d70a    # -1.47f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40d70a3d    # -0.66f

    const v11, -0x4043d70a    # -1.47f

    .line 37
    invoke-virtual {v7, v10, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b0a3d7    # -0.81f

    const v3, -0x4043d70a    # -1.47f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, -0x4043d70a    # -1.47f

    const v6, 0x3fbc28f6    # 1.47f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x412970a4    # 10.59f

    .line 39
    invoke-virtual {v7, v13, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x41135c29    # 9.21f

    .line 41
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const v3, 0x3fbc28f6    # 1.47f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x4043d70a    # -1.47f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7, v10, v11, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b0a3d7    # -0.81f

    const v3, -0x4043d70a    # -1.47f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, -0x4043d70a    # -1.47f

    const v6, 0x3fbc28f6    # 1.47f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v7, v13, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418dd70a    # 17.73f

    .line 47
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const v3, 0x3fbc28f6    # 1.47f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x4043d70a    # -1.47f

    move-object v0, v7

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40b0a3d7    # -0.81f

    const v3, -0x40d70a3d    # -0.66f

    const v4, -0x4043d70a    # -1.47f

    const v5, -0x4043d70a    # -1.47f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b0a3d7    # -0.81f

    const/4 v2, 0x0

    const v3, -0x4043d70a    # -1.47f

    const v4, 0x3f28f5c3    # 0.66f

    const v6, 0x3fbc28f6    # 1.47f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411ee148    # 9.93f

    const v2, 0x41888f5c    # 17.07f

    const v3, 0x412970a4    # 10.59f

    const v4, 0x418dd70a    # 17.73f

    const v5, 0x41368f5c    # 11.41f

    const v6, 0x418dd70a    # 17.73f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 53
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const/4 v2, 0x0

    const v3, 0x3fbc28f6    # 1.47f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x4043d70a    # -1.47f

    move-object v0, v7

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40b0a3d7    # -0.81f

    const v3, -0x40d70a3d    # -0.66f

    const v4, -0x4043d70a    # -1.47f

    const v5, -0x4043d70a    # -1.47f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b0a3d7    # -0.81f

    const/4 v2, 0x0

    const v3, -0x4043d70a    # -1.47f

    const v4, 0x3f28f5c3    # 0.66f

    const v6, 0x3fbc28f6    # 1.47f

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411ee148    # 9.93f

    const v2, 0x41aab852    # 21.34f

    const v3, 0x412970a4    # 10.59f

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x41368f5c    # 11.41f

    const/high16 v6, 0x41b00000    # 22.0f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x409e147b    # 4.94f

    .line 59
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4f5c29    # 0.81f

    const/4 v2, 0x0

    const v3, 0x3fbc28f6    # 1.47f

    const v4, -0x40d70a3d    # -0.66f

    const v5, 0x3fbc28f6    # 1.47f

    const v6, -0x4043d70a    # -1.47f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4143851f    # 12.22f

    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    invoke-virtual {v7, v0, v1, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b0a3d7    # -0.81f

    const v3, -0x4043d70a    # -1.47f

    const v4, 0x3f28f5c3    # 0.66f

    const v5, -0x4043d70a    # -1.47f

    const v6, 0x3fbc28f6    # 1.47f

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v7, v13, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40e51eb8    # 7.16f

    const v9, 0x415428f6    # 13.26f

    .line 65
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f333333    # 0.7f

    const v3, 0x3fa147ae    # 1.26f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3fa147ae    # 1.26f

    const v6, -0x405eb852    # -1.26f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40ee147b    # -0.57f

    const v1, -0x405eb852    # -1.26f

    .line 67
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40cccccd    # -0.7f

    const v3, -0x405eb852    # -1.26f

    const v4, 0x3f11eb85    # 0.57f

    const v5, -0x405eb852    # -1.26f

    const v6, 0x3fa147ae    # 1.26f

    move-object v0, v7

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ceb852    # 6.46f

    .line 69
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418c147b    # 17.51f

    .line 71
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f333333    # 0.7f

    const v3, 0x3fa147ae    # 1.26f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3fa147ae    # 1.26f

    const v6, -0x405eb852    # -1.26f

    move-object v0, v7

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x40ee147b    # -0.57f

    const v4, -0x405eb852    # -1.26f

    const v5, -0x405eb852    # -1.26f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40cccccd    # -0.7f

    const/4 v2, 0x0

    const v3, -0x405eb852    # -1.26f

    const v4, 0x3f11eb85    # 0.57f

    const v6, 0x3fa147ae    # 1.26f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40bccccd    # 5.9f

    const v2, 0x4187851f    # 16.94f

    const v3, 0x40ceb852    # 6.46f

    const v4, 0x418c147b    # 17.51f

    const v5, 0x40e51eb8    # 7.16f

    const v6, 0x418c147b    # 17.51f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411051ec    # 9.02f

    .line 77
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f333333    # 0.7f

    const/4 v2, 0x0

    const v3, 0x3fa147ae    # 1.26f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3fa147ae    # 1.26f

    const v6, -0x405eb852    # -1.26f

    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x40ee147b    # -0.57f

    const v4, -0x405eb852    # -1.26f

    const v5, -0x405eb852    # -1.26f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40cccccd    # -0.7f

    const/4 v2, 0x0

    const v3, -0x405eb852    # -1.26f

    const v4, 0x3f11eb85    # 0.57f

    const v6, 0x3fa147ae    # 1.26f

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40bccccd    # 5.9f

    const v2, 0x41073333    # 8.45f

    const v3, 0x40ceb852    # 6.46f

    const v4, 0x411051ec    # 9.02f

    const v5, 0x40e51eb8    # 7.16f

    const v6, 0x411051ec    # 9.02f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x40528f5c    # 3.29f

    const v9, 0x4150cccd    # 13.05f

    .line 83
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f147ae1    # 0.58f

    const/4 v2, 0x0

    const v3, 0x3f866666    # 1.05f

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x3f866666    # 1.05f

    const v6, -0x4079999a    # -1.05f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x410f5c29    # -0.47f

    const v1, -0x4079999a    # -1.05f

    .line 85
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40eb851f    # -0.58f

    const v3, -0x4079999a    # -1.05f

    const v4, 0x3ef0a3d7    # 0.47f

    const v5, -0x4079999a    # -1.05f

    const v6, 0x3f866666    # 1.05f

    move-object v0, v7

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x402d70a4    # 2.71f

    .line 87
    invoke-virtual {v7, v0, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 90
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 92
    sput-object v0, Landroidx/compose/material/icons/filled/FitbitKt;->_fitbit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 93
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
