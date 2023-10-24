.class public final Landroidx/compose/material/icons/rounded/LooksKt;
.super Ljava/lang/Object;
.source "Looks.kt"


# static fields
.field private static _looks:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLooks(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LooksKt;->_looks:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.Looks"

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

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v8, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fa1eb85    # -3.47f

    const/4 v2, 0x0

    const v3, -0x3f347ae1    # -6.36f

    const v4, 0x40228f5c    # 2.54f

    const v5, -0x3f22e148    # -6.91f

    const v6, 0x40bb851f    # 5.86f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3f91eb85    # 1.14f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f91eb85    # 1.14f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const/4 v2, 0x0

    const v3, 0x3f666666    # 0.9f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x40a66666    # -0.85f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40ef5c29    # 7.48f

    const v2, 0x415ca3d7    # 13.79f

    const v3, 0x41187ae1    # 9.53f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4090a3d7    # 4.52f

    const v1, 0x3fe51eb8    # 1.79f

    const v2, 0x409dc28f    # 4.93f

    const v3, 0x4084cccd    # 4.15f

    .line 16
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3efae148    # 0.49f

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3f59999a    # 0.85f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f59999a    # 0.85f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1c28f6    # 0.61f

    const/4 v2, 0x0

    const v3, 0x3f8b851f    # 1.09f

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, -0x406e147b    # -1.14f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4192e148    # 18.36f

    const v2, 0x4148a3d7    # 12.54f

    const v3, 0x4177851f    # 15.47f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40c9999a    # 6.3f

    const/high16 v2, 0x40c00000    # 6.0f

    const v3, 0x3fce147b    # 1.61f

    const v4, 0x412570a4    # 10.34f

    const v5, 0x3f866666    # 1.05f

    const v6, 0x417e6666    # 15.9f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, 0x3f8147ae    # 1.01f

    const v6, 0x3f8ccccd    # 1.1f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f028f5c    # 0.51f

    const/4 v2, 0x0

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x413d70a4    # -0.38f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, -0x409eb852    # -0.88f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x405f5c29    # 3.49f

    const v2, 0x41391eb8    # 11.57f

    const v3, 0x40eae148    # 7.34f

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41000000    # 8.0f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410828f6    # 8.51f

    const v1, 0x40647ae1    # 3.57f

    const v2, 0x410f5c29    # 8.96f

    const v3, 0x4101eb85    # 8.12f

    .line 26
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x3f6147ae    # 0.88f

    move-object v0, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f170a3d    # 0.59f

    const/4 v2, 0x0

    const v3, 0x3f87ae14    # 1.06f

    const v4, -0x40fd70a4    # -0.51f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, -0x40733333    # -1.1f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41b31eb8    # 22.39f

    const v2, 0x412570a4    # 10.34f

    const v3, 0x418d999a    # 17.7f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 31
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 32
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 34
    sput-object v0, Landroidx/compose/material/icons/rounded/LooksKt;->_looks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
