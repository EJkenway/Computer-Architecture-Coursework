.class public final Landroidx/compose/material/icons/sharp/NotListedLocationKt;
.super Ljava/lang/Object;
.source "NotListedLocation.kt"


# static fields
.field private static _notListedLocation:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getNotListedLocation(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NotListedLocationKt;->_notListedLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Sharp.NotListedLocation"

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
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v0, 0x414028f6    # 12.01f

    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x3f7d70a4    # 0.99f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v0, v8

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x40800000    # -1.0f

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4170a3d7    # -0.28f

    const/4 v2, 0x0

    const v3, -0x40fd70a4    # -0.51f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x40ca3d71    # -0.71f

    const v6, 0x3e947ae1    # 0.29f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e428f5c    # 0.19f

    const v3, -0x41666666    # -0.3f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x41666666    # -0.3f

    const v6, 0x3f333333    # 0.7f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3e947ae1    # 0.29f

    const v3, 0x3f35c28f    # 0.71f

    .line 16
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3ee147ae    # 0.44f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3f3851ec    # 0.72f

    const v6, 0x3e99999a    # 0.3f

    move-object v0, v8

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x414570a4    # 12.34f

    const v1, 0x4132147b    # 11.13f

    .line 19
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    .line 20
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3feccccd    # 1.85f

    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x4128f5c3    # -0.42f

    .line 22
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41570a3d    # -0.33f

    const v3, 0x3d75c28f    # 0.06f

    const v4, -0x40e66666    # -0.6f

    const v5, 0x3e3851ec    # 0.18f

    const v6, -0x40b0a3d7    # -0.81f

    move-object v0, v8

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x41a8f5c3    # -0.21f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, -0x410f5c29    # -0.47f

    const v5, 0x3f266666    # 0.65f

    const v6, -0x40bae148    # -0.77f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ecccccd    # 0.4f

    const v2, -0x413d70a4    # -0.38f

    const v3, 0x3f2e147b    # 0.68f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x40747ae1    # -1.09f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e428f5c    # 0.19f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3e99999a    # 0.3f

    const v4, -0x40bd70a4    # -0.76f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v6, -0x40600000    # -1.25f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x41fae148    # -0.13f

    const v1, -0x408f5c29    # -0.94f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x40533333    # -1.35f

    .line 27
    invoke-virtual {v8, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40247ae1    # 2.57f

    const v2, 0x40247ae1    # 2.57f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x4079999a    # -1.05f

    const v7, -0x408a3d71    # -0.96f

    move-object v0, v8

    .line 28
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4151c28f    # 13.11f

    const v2, 0x40c3d70a    # 6.12f

    const v3, 0x414947ae    # 12.58f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b851ec    # -0.78f

    const/4 v2, 0x0

    const v3, -0x403eb852    # -1.51f

    const v4, 0x3ea3d70a    # 0.32f

    const v5, -0x3ffe147b    # -2.03f

    const v6, 0x3f4a3d71    # 0.79f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41175c29    # 9.46f

    const v2, 0x40e8a3d7    # 7.27f

    const/high16 v3, 0x41100000    # 9.0f

    const v4, 0x40ffae14    # 7.99f

    const/high16 v5, 0x41100000    # 9.0f

    const/high16 v6, 0x41100000    # 9.0f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fd70a3d    # 1.68f

    .line 32
    invoke-virtual {v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40fae148    # -0.52f

    const v3, 0x3e428f5c    # 0.19f

    const v4, -0x40bae148    # -0.77f

    const v5, 0x3ecccccd    # 0.4f

    const v6, -0x40851eb8    # -0.98f

    move-object v0, v8

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3f147ae1    # 0.58f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x41666666    # -0.3f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const/4 v2, 0x0

    const v3, 0x3f23d70a    # 0.64f

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f59999a    # 0.85f

    const v6, 0x3e99999a    # 0.3f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e570a3d    # 0.21f

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3ea3d70a    # 0.32f

    const v6, 0x3f3d70a4    # 0.74f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x428a3d71    # -0.06f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x41bd70a4    # -0.19f

    const v6, 0x3f23d70a    # 0.64f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41fae148    # -0.13f

    const v2, 0x3e428f5c    # 0.19f

    const v3, -0x41570a3d    # -0.33f

    const v4, 0x3ed1eb85    # 0.41f

    const v5, -0x40e3d70a    # -0.61f

    const v6, 0x3f28f5c3    # 0.66f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410a3d71    # -0.48f

    const v2, 0x3ed70a3d    # 0.42f

    const v3, -0x40b0a3d7    # -0.81f

    const v4, 0x3f4a3d71    # 0.79f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, 0x3f8f5c29    # 1.12f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41bd70a4    # -0.19f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, -0x4170a3d7    # -0.28f

    const v4, 0x3f35c28f    # 0.71f

    const v5, -0x4170a3d7    # -0.28f

    const v6, 0x3f947ae1    # 1.16f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40866666    # 4.2f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x404e147b    # 3.22f

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x41033333    # 8.2f

    move-object v0, v8

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40547ae1    # 3.32f

    const v3, -0x3fd51eb8    # -2.67f

    const/high16 v4, 0x40e80000    # 7.25f

    const/high16 v5, -0x3f000000    # -8.0f

    const v6, 0x413ccccd    # 11.8f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f5570a4    # -5.33f

    const v2, -0x3f6e6666    # -4.55f

    const/high16 v3, -0x3f000000    # -8.0f

    const v4, -0x3ef851ec    # -8.48f

    const v6, -0x3ec33333    # -11.8f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40800000    # 4.0f

    const v2, 0x40a70a3d    # 5.22f

    const v3, 0x40f9999a    # 7.8f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 47
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 48
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 49
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 51
    sput-object v0, Landroidx/compose/material/icons/sharp/NotListedLocationKt;->_notListedLocation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 52
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
