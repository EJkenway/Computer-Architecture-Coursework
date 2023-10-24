.class public final Landroidx/compose/material/icons/rounded/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# static fields
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.LocalFlorist"

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

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v8, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4091eb85    # 4.56f

    const/4 v2, 0x0

    const v3, 0x410547ae    # 8.33f

    const v4, -0x3fa66666    # -3.4f

    const v5, 0x410eb852    # 8.92f

    const v6, -0x3f066666    # -7.8f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3db851ec    # 0.09f

    const v2, -0x40dc28f6    # -0.64f

    const v3, -0x410a3d71    # -0.48f

    const v4, -0x40651eb8    # -1.21f

    const v5, -0x4070a3d7    # -1.12f

    const v6, -0x4070a3d7    # -1.12f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f733333    # -4.4f

    const v2, 0x3f170a3d    # 0.59f

    const v3, -0x3f066666    # -7.8f

    const v4, 0x408b851f    # 4.36f

    const v5, -0x3f066666    # -7.8f

    const v6, 0x410eb852    # 8.92f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40b33333    # 5.6f

    const/high16 v1, 0x41240000    # 10.25f

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, 0x3f8f5c29    # 1.12f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f07ae14    # 0.53f

    const/4 v2, 0x0

    const v3, 0x3f8147ae    # 1.01f

    const v4, -0x41dc28f6    # -0.16f

    const v5, 0x3fb5c28f    # 1.42f

    const v6, -0x411eb852    # -0.44f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, -0x435c28f6    # -0.02f

    const v10, 0x3e428f5c    # 0.19f

    .line 19
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fb0a3d7    # 1.38f

    const v3, 0x3f8f5c29    # 1.12f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x40200000    # 2.5f

    const v13, -0x4070a3d7    # -1.12f

    const/high16 v15, -0x3fe00000    # -2.5f

    .line 21
    invoke-virtual {v7, v11, v13, v11, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41bd70a4    # -0.19f

    .line 22
    invoke-virtual {v7, v9, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e8f5c29    # 0.28f

    const v3, 0x3f63d70a    # 0.89f

    const v4, 0x3ee147ae    # 0.44f

    const v5, 0x3fb5c28f    # 1.42f

    const v9, 0x3ee147ae    # 0.44f

    const v11, -0x41bd70a4    # -0.19f

    move v6, v9

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb0a3d7    # 1.38f

    const/4 v2, 0x0

    const/high16 v3, 0x40200000    # 2.5f

    const v4, -0x4070a3d7    # -1.12f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const v3, -0x40e8f5c3    # -0.59f

    const v4, -0x40133333    # -1.85f

    const v5, -0x4048f5c3    # -1.43f

    const/high16 v6, -0x3ff00000    # -2.25f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f570a3d    # 0.84f

    const v2, -0x41333333    # -0.4f

    const v3, 0x3fb70a3d    # 1.43f

    const/high16 v4, -0x40600000    # -1.25f

    const v5, 0x3fb70a3d    # 1.43f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x404f5c29    # -1.38f

    const v3, -0x4070a3d7    # -1.12f

    const/high16 v4, -0x3fe00000    # -2.5f

    const/high16 v5, -0x3fe00000    # -2.5f

    const/high16 v6, -0x3fe00000    # -2.5f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f851ec    # -0.53f

    const/4 v2, 0x0

    const v3, -0x407eb852    # -1.01f

    const v4, 0x3e23d70a    # 0.16f

    const v5, -0x404a3d71    # -1.42f

    const v6, 0x3ee147ae    # 0.44f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3ca3d70a    # 0.02f

    .line 29
    invoke-virtual {v7, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41680000    # 14.5f

    const v2, 0x4007ae14    # 2.12f

    const v3, 0x4156147b    # 13.38f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4007ae14    # 2.12f

    const/high16 v1, 0x40600000    # 3.5f

    const/high16 v11, 0x41180000    # 9.5f

    .line 31
    invoke-virtual {v7, v11, v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 32
    invoke-virtual {v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41333333    # -0.4f

    const v2, -0x4170a3d7    # -0.28f

    const v3, -0x409c28f6    # -0.89f

    const v4, -0x411eb852    # -0.44f

    const v5, -0x404a3d71    # -1.42f

    const v6, -0x411eb852    # -0.44f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404f5c29    # -1.38f

    const/4 v2, 0x0

    const/high16 v3, -0x3fe00000    # -2.5f

    const v4, 0x3f8f5c29    # 1.12f

    const/high16 v5, -0x3fe00000    # -2.5f

    const/high16 v6, 0x40200000    # 2.5f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f170a3d    # 0.59f

    const v4, 0x3feccccd    # 1.85f

    const v5, 0x3fb70a3d    # 1.43f

    const/high16 v6, 0x40100000    # 2.25f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40a8f5c3    # -0.84f

    const v2, 0x3ecccccd    # 0.4f

    const v3, -0x4048f5c3    # -1.43f

    const/high16 v4, 0x3fa00000    # 1.25f

    const v5, -0x4048f5c3    # -1.43f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40b00000    # 5.5f

    .line 38
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb0a3d7    # 1.38f

    const/4 v2, 0x0

    const/high16 v3, 0x40200000    # 2.5f

    const v4, 0x3f8f5c29    # 1.12f

    const/high16 v5, 0x40200000    # 2.5f

    const/high16 v6, 0x40200000    # 2.5f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40200000    # 2.5f

    .line 40
    invoke-virtual {v7, v13, v0, v15, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4116147b    # 9.38f

    const/high16 v2, 0x41000000    # 8.0f

    .line 41
    invoke-virtual {v7, v11, v1, v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f8f5c29    # 1.12f

    .line 42
    invoke-virtual {v7, v1, v15, v0, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40451eb8    # 3.08f

    const v1, 0x41633333    # 14.2f

    .line 44
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x406ae148    # 3.67f

    const v2, 0x4194cccd    # 18.6f

    const v3, 0x40ee147b    # 7.44f

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41b00000    # 22.0f

    move-object v0, v7

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3f6e147b    # -4.56f

    const v3, -0x3fa66666    # -3.4f

    const v4, -0x3efab852    # -8.33f

    const v5, -0x3f066666    # -7.8f

    const v6, -0x3ef147ae    # -8.92f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40dc28f6    # -0.64f

    const v2, -0x4247ae14    # -0.09f

    const v3, -0x40651eb8    # -1.21f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x4070a3d7    # -1.12f

    const v6, 0x3f8f5c29    # 1.12f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 49
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 50
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 52
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 53
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
