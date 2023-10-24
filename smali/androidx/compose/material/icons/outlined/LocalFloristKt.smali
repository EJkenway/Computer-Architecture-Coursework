.class public final Landroidx/compose/material/icons/outlined/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# static fields
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.LocalFlorist"

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

    const v0, 0x41511eb8    # 13.07f

    const v8, 0x410a8f5c    # 8.66f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e19999a    # 0.15f

    const/4 v2, 0x0

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x3edc28f6    # 0.43f

    const v6, -0x430a3d71    # -0.03f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4118f5c3    # 9.56f

    const v2, 0x41630a3d    # 14.19f

    const v3, 0x412b0a3d    # 10.69f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401c28f6    # 2.44f

    const v1, 0x403a3d71    # 2.91f

    const v2, -0x40051eb8    # -1.96f

    const v9, -0x40b0a3d7    # -0.81f

    .line 14
    invoke-virtual {v7, v0, v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, 0x3e947ae1    # 0.29f

    const v4, 0x3cf5c28f    # 0.03f

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3cf5c28f    # 0.03f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fdd70a4    # 1.73f

    const/4 v2, 0x0

    const v3, 0x4048f5c3    # 3.14f

    const v4, -0x404b851f    # -1.41f

    const v5, 0x4048f5c3    # 3.14f

    const v6, -0x3fb70a3d    # -3.14f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40ca3d71    # -0.71f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, -0x404e147b    # -1.39f

    const v5, -0x40d47ae1    # -0.67f

    const v6, -0x4008f5c3    # -1.93f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x40f5c28f    # -0.54f

    const v3, 0x3f2b851f    # 0.67f

    const v4, -0x4063d70a    # -1.22f

    const v5, 0x3f2b851f    # 0.67f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40228f5c    # -1.73f

    const v3, -0x404b851f    # -1.41f

    const v4, -0x3fb70a3d    # -3.14f

    const v5, -0x3fb70a3d    # -3.14f

    const v6, -0x3fb70a3d    # -3.14f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41e66666    # -0.15f

    const/4 v2, 0x0

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3c23d70a    # 0.01f

    const v5, -0x4123d70a    # -0.43f

    const v6, 0x3cf5c28f    # 0.03f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41670a3d    # 14.44f

    const v2, 0x3fe7ae14    # 1.81f

    const v3, 0x4154f5c3    # 13.31f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe3d70a    # -2.44f

    const v1, -0x3fc5c28f    # -2.91f

    const v2, 0x3ffae148    # 1.96f

    const v10, 0x3f4f5c29    # 0.81f

    .line 22
    invoke-virtual {v7, v0, v10, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, -0x435c28f6    # -0.02f

    const v3, -0x416b851f    # -0.29f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x4123d70a    # -0.43f

    const v6, -0x430a3d71    # -0.03f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40228f5c    # -1.73f

    const/4 v2, 0x0

    const v3, -0x3fb70a3d    # -3.14f

    const v4, 0x3fb47ae1    # 1.41f

    const v5, -0x3fb70a3d    # -3.14f

    const v6, 0x4048f5c3    # 3.14f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f35c28f    # 0.71f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3fb1eb85    # 1.39f

    const v5, 0x3f2b851f    # 0.67f

    const v6, 0x3ff70a3d    # 1.93f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4123d70a    # -0.43f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, -0x40d1eb85    # -0.68f

    const v4, 0x3f9c28f6    # 1.22f

    const v5, -0x40d1eb85    # -0.68f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fdd70a4    # 1.73f

    const v3, 0x3fb47ae1    # 1.41f

    const v4, 0x4048f5c3    # 3.14f

    const v5, 0x4049999a    # 3.15f

    const v6, 0x4048f5c3    # 3.14f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v13, 0x41500000    # 13.0f

    .line 29
    invoke-virtual {v7, v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e147ae    # -0.62f

    const/4 v2, 0x0

    const v3, -0x4070a3d7    # -1.12f

    const v4, -0x41051eb8    # -0.49f

    const v5, -0x406e147b    # -1.14f

    const v6, -0x40733333    # -1.1f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3df5c28f    # 0.12f

    const v15, -0x40747ae1    # -1.09f

    .line 31
    invoke-virtual {v7, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3e428f5c    # 0.19f

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3e428f5c    # 0.19f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f35c28f    # 0.71f

    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3f83d70a    # 1.03f

    const v3, -0x41bd70a4    # -0.19f

    .line 33
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3de147ae    # 0.11f

    const v6, 0x3f8b851f    # 1.09f

    .line 34
    invoke-virtual {v7, v0, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x435c28f6    # -0.02f

    const v2, 0x3f1c28f6    # 0.61f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, -0x406e147b    # -1.14f

    const v24, 0x3f8ccccd    # 1.1f

    move-object v0, v7

    const v13, 0x3f8b851f    # 1.09f

    move/from16 v6, v24

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x417570a4    # 15.34f

    const v1, 0x41311eb8    # 11.07f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x418a3d71    # -0.24f

    const/4 v2, 0x0

    const v3, -0x41147ae1    # -0.46f

    const v4, -0x4270a3d7    # -0.07f

    const v5, -0x40dc28f6    # -0.64f

    const v6, -0x41b33333    # -0.2f

    move-object v0, v7

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40ee147b    # -0.57f

    .line 39
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    const v2, -0x4119999a    # -0.45f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x40747ae1    # -1.09f

    const v5, 0x3f87ae14    # 1.06f

    const v6, -0x4015c28f    # -1.83f

    move-object v0, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f6147ae    # 0.88f

    const v5, 0x3ed70a3d    # 0.42f

    .line 41
    invoke-virtual {v7, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e428f5c    # 0.19f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f170a3d    # 0.59f

    const v24, 0x3f28f5c3    # 0.66f

    const v25, 0x3f83d70a    # 1.03f

    const v9, 0x3ed70a3d    # 0.42f

    move/from16 v5, v24

    move/from16 v6, v25

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f23d70a    # 0.64f

    const v3, -0x40fae148    # -0.52f

    const v4, 0x3f933333    # 1.15f

    const v5, -0x406ccccd    # -1.15f

    const v6, 0x3f933333    # 1.15f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x416b0a3d    # 14.69f

    const v1, 0x40a428f6    # 5.13f

    .line 45
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x41fae148    # -0.13f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x41b33333    # -0.2f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x41b33333    # -0.2f

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2147ae    # 0.63f

    const/4 v2, 0x0

    const v3, 0x3f91eb85    # 1.14f

    const v4, 0x3f028f5c    # 0.51f

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x3f91eb85    # 1.14f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ee147ae    # 0.44f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3f547ae1    # 0.83f

    const v5, -0x40d70a3d    # -0.66f

    const v6, 0x3f83d70a    # 1.03f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x409eb852    # -0.88f

    .line 49
    invoke-virtual {v7, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x420a3d71    # -0.12f

    const v2, -0x40c28f5c    # -0.74f

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x404f5c29    # -1.38f

    const v5, -0x40770a3d    # -1.07f

    const v9, -0x4015c28f    # -1.83f

    move v6, v9

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f51eb85    # 0.82f

    const v1, -0x40f0a3d7    # -0.56f

    .line 51
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40400000    # 3.0f

    .line 53
    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const/4 v2, 0x0

    const v3, 0x3f8f5c29    # 1.12f

    const v4, 0x3efae148    # 0.49f

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x3f8ccccd    # 1.1f

    move-object v0, v7

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x421eb852    # -0.11f

    .line 55
    invoke-virtual {v7, v0, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x414b5c29    # 12.71f

    const v2, 0x40a23d71    # 5.07f

    const v3, 0x4145c28f    # 12.36f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40cccccd    # -0.7f

    const v1, 0x3d8f5c29    # 0.07f

    const v2, -0x407d70a4    # -1.02f

    const v3, 0x3e428f5c    # 0.19f

    .line 57
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x420a3d71    # -0.12f

    .line 58
    invoke-virtual {v7, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, -0x40e3d70a    # -0.61f

    const v3, 0x3f051eb8    # 0.52f

    const v4, -0x40733333    # -1.1f

    const v5, 0x3f91eb85    # 1.14f

    const v6, -0x40733333    # -1.1f

    move-object v0, v7

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x409dc28f    # 4.93f

    .line 61
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    const v3, 0x3eeb851f    # 0.46f

    const v4, 0x3d8f5c29    # 0.07f

    const v5, 0x3f23d70a    # 0.64f

    const v6, 0x3e4ccccd    # 0.2f

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0f5c29    # 0.56f

    .line 63
    invoke-virtual {v7, v10, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const v2, 0x3ee66666    # 0.45f

    const v3, -0x408f5c29    # -0.94f

    const v4, 0x3f8b851f    # 1.09f

    const v5, -0x407851ec    # -1.06f

    const v6, 0x3fea3d71    # 1.83f

    move-object v0, v7

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x4128f5c3    # -0.42f

    const v0, -0x409eb852    # -0.88f

    .line 65
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41333333    # -0.4f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x40d70a3d    # -0.66f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, -0x40d70a3d    # -0.66f

    const v6, -0x407c28f6    # -1.03f

    move-object v0, v7

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40deb852    # -0.63f

    const v3, 0x3f051eb8    # 0.52f

    const v4, -0x406e147b    # -1.14f

    const v5, 0x3f933333    # 1.15f

    const v6, -0x406e147b    # -1.14f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4102b852    # 8.17f

    const v1, 0x410e6666    # 8.9f

    .line 69
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f6147ae    # 0.88f

    .line 70
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3f3d70a4    # 0.74f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3fb0a3d7    # 1.38f

    const v5, 0x3f88f5c3    # 1.07f

    const v6, 0x3fea3d71    # 1.83f

    move-object v0, v7

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f0ccccd    # 0.55f

    const v1, -0x40b0a3d7    # -0.81f

    .line 72
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e051eb8    # 0.13f

    const v3, -0x4128f5c3    # -0.42f

    const v4, 0x3e4ccccd    # 0.2f

    const v5, -0x40d9999a    # -0.65f

    const v6, 0x3e4ccccd    # 0.2f

    move-object v0, v7

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40deb852    # -0.63f

    const/4 v2, 0x0

    const v3, -0x406e147b    # -1.14f

    const v4, -0x40fd70a4    # -0.51f

    const v5, -0x406e147b    # -1.14f

    const v6, -0x406e147b    # -1.14f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x43dc28f6    # -0.01f

    const v2, -0x4123d70a    # -0.43f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, -0x40ae147b    # -0.82f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x407d70a4    # -1.02f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    .line 77
    invoke-virtual {v7, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409f0a3d    # 4.97f

    const/4 v2, 0x0

    const/high16 v3, 0x41100000    # 9.0f

    const v4, -0x3f7f0a3d    # -4.03f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    move-object v0, v7

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f60f5c3    # -4.97f

    const/high16 v3, -0x3ef00000    # -9.0f

    const v4, 0x4080f5c3    # 4.03f

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41670a3d    # 14.44f

    const v1, 0x419c7ae1    # 19.56f

    .line 81
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f35c28f    # 0.71f

    const v2, -0x400ccccd    # -1.9f

    const v3, 0x400e147b    # 2.22f

    const v4, -0x3fa51eb8    # -3.42f

    const v5, 0x4083d70a    # 4.12f

    const v6, -0x3f7c28f6    # -4.12f

    move-object v0, v7

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ca3d71    # -0.71f

    const v2, 0x3ff33333    # 1.9f

    const v3, -0x3ff1eb85    # -2.22f

    const v4, 0x405a3d71    # 3.41f

    const v5, -0x3f7c28f6    # -4.12f

    const v6, 0x4083d70a    # 4.12f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    .line 85
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x409f0a3d    # 4.97f

    const v3, 0x4080f5c3    # 4.03f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3f60f5c3    # -4.97f

    const v3, -0x3f7f0a3d    # -4.03f

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, -0x3ef00000    # -9.0f

    const/high16 v6, -0x3ef00000    # -9.0f

    .line 87
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40ae147b    # 5.44f

    const v1, 0x41770a3d    # 15.44f

    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ff33333    # 1.9f

    const v2, 0x3f35c28f    # 0.71f

    const v3, 0x405ae148    # 3.42f

    const v4, 0x400e147b    # 2.22f

    const v5, 0x4083d70a    # 4.12f

    const v6, 0x4083d70a    # 4.12f

    move-object v0, v7

    .line 90
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x400ccccd    # -1.9f

    const v2, -0x40ca3d71    # -0.71f

    const v3, -0x3fa5c28f    # -3.41f

    const v4, -0x3ff1eb85    # -2.22f

    const v5, -0x3f7c28f6    # -4.12f

    const v6, -0x3f7c28f6    # -4.12f

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 94
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 96
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 97
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
