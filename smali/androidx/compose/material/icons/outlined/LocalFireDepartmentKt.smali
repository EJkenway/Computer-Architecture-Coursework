.class public final Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "LocalFireDepartment.kt"


# static fields
.field private static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFireDepartment(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.LocalFireDepartment"

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

    const v0, 0x419bd70a    # 19.48f

    const v1, 0x4145999a    # 12.35f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40370a3d    # -1.57f

    const v2, -0x3f7d70a4    # -4.08f

    const v3, -0x3f1ae148    # -7.16f

    const v4, -0x3f766666    # -4.3f

    const v5, -0x3f46147b    # -5.81f

    const v6, -0x3edc51ec    # -10.23f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x411eb852    # -0.44f

    const v3, -0x41428f5c    # -0.37f

    const v4, -0x40b851ec    # -0.78f

    const/high16 v5, -0x40c00000    # -0.75f

    const v6, -0x40f33333    # -0.55f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4114a3d7    # 9.29f

    const v2, 0x406d70a4    # 3.71f

    const v3, 0x40d5c28f    # 6.68f

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x410deb85    # 8.87f

    const v6, 0x4159eb85    # 13.62f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3eeb851f    # 0.46f

    const v3, -0x4147ae14    # -0.36f

    const v4, 0x3f63d70a    # 0.89f

    const/high16 v5, -0x40c00000    # -0.75f

    const v6, 0x3f170a3d    # 0.59f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x401851ec    # -1.81f

    const v2, -0x4050a3d7    # -1.37f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, -0x3faa3d71    # -3.34f

    const v5, -0x40147ae1    # -1.84f

    const/high16 v6, -0x3f680000    # -4.75f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, -0x40fae148    # -0.52f

    const v3, -0x40e147ae    # -0.62f

    const v4, -0x40bae148    # -0.77f

    const v5, -0x40970a3d    # -0.91f

    const v6, -0x4151eb85    # -0.34f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4096147b    # 4.69f

    const v2, 0x41228f5c    # 10.16f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x413d70a4    # 11.84f

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x4165eb85    # 14.37f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, 0x40b33333    # 5.6f

    const v3, 0x40a3851f    # 5.11f

    const v4, 0x40ea3d71    # 7.32f

    const v5, 0x40d9eb85    # 6.81f

    const v6, 0x40f147ae    # 7.54f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401b851f    # 2.43f

    const v2, 0x3e9eb852    # 0.31f

    const v3, 0x40a1eb85    # 5.06f

    const v4, -0x41f0a3d7    # -0.14f

    const v5, 0x40de6666    # 6.95f

    const v6, -0x4010a3d7    # -1.87f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419eb852    # 19.84f

    const v2, 0x4190e148    # 18.11f

    const v3, 0x41a4cccd    # 20.6f

    const v4, 0x41707ae1    # 15.03f

    const v5, 0x419bd70a    # 19.48f

    const v6, 0x4145999a    # 12.35f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41233333    # 10.2f

    const v1, 0x418b0a3d    # 17.38f

    .line 23
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fb851ec    # 1.44f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x400b851f    # 2.18f

    const v4, -0x404e147b    # -1.39f

    const v5, 0x401851ec    # 2.38f

    const v6, -0x3fec28f6    # -2.31f

    move-object v0, v7

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, -0x4048f5c3    # -1.43f

    const v3, -0x408a3d71    # -0.96f

    const v4, -0x3fcae148    # -2.83f

    const v5, -0x4247ae14    # -0.09f

    const v6, -0x3f5d1eb8    # -5.09f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3fef5c29    # 1.87f

    const v3, 0x405147ae    # 3.27f

    const v4, 0x40428f5c    # 3.04f

    const v5, 0x405147ae    # 3.27f

    const v6, 0x40a28f5c    # 5.08f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x417d70a4    # 15.84f

    const v2, 0x418cb852    # 17.59f

    const v3, 0x4151999a    # 13.1f

    const v4, 0x419e147b    # 19.76f

    const v5, 0x41233333    # 10.2f

    const v6, 0x418b0a3d    # 17.38f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 30
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 33
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
