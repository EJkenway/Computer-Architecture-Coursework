.class public final Landroidx/compose/material/icons/rounded/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# static fields
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.SportsRugby"

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

    const v0, 0x41a3eb85    # 20.49f

    const v1, 0x4060a3d7    # 3.51f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f0a3d7    # -0.56f

    const v2, -0x40f0a3d7    # -0.56f

    const v3, -0x3ff66666    # -2.15f

    const v4, -0x4087ae14    # -0.97f

    const v5, -0x3f7ae148    # -4.16f

    const v6, -0x4087ae14    # -0.97f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fbae148    # -3.08f

    const/4 v2, 0x0

    const v3, -0x3f1b3333    # -7.15f

    const v4, 0x3f75c28f    # 0.96f

    const v5, -0x3ee051ec    # -9.98f

    const v6, 0x40728f5c    # 3.79f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd47ae1    # 1.66f

    const v2, 0x41307ae1    # 11.03f

    const v3, 0x40066666    # 2.1f

    const v4, 0x41988f5c    # 19.07f

    const v5, 0x4060a3d7    # 3.51f

    const v6, 0x41a3eb85    # 20.49f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0f5c29    # 0.56f

    const v2, 0x3f0f5c29    # 0.56f

    const v3, 0x4009999a    # 2.15f

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x40851eb8    # 4.16f

    const v6, 0x3f7851ec    # 0.97f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40451eb8    # 3.08f

    const/4 v2, 0x0

    const v3, 0x40e4cccd    # 7.15f

    const v4, -0x408a3d71    # -0.96f

    const v5, 0x411fae14    # 9.98f

    const v6, -0x3f8d70a4    # -3.79f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41b2b852    # 22.34f

    const v2, 0x414f851f    # 12.97f

    const v3, 0x41af3333    # 21.9f

    const v4, 0x409dc28f    # 4.93f

    const v5, 0x41a3eb85    # 20.49f

    const v6, 0x4060a3d7    # 3.51f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40f851ec    # 7.76f

    .line 19
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4028f5c3    # 2.64f

    const v2, -0x3fd70a3d    # -2.64f

    const v3, 0x40cb3333    # 6.35f

    const v4, -0x3fb851ec    # -3.12f

    const v5, 0x41007ae1    # 8.03f

    const v6, -0x3fb3d70a    # -3.19f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ffccccd    # -2.05f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, -0x3f7147ae    # -4.46f

    const v4, 0x401ccccd    # 2.45f

    const v5, -0x3f2c7ae1    # -6.61f

    const v6, 0x4093851f    # 4.61f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3ff5c28f    # -2.16f

    const v2, 0x400a3d71    # 2.16f

    const v3, -0x3f951eb8    # -3.67f

    const v4, 0x40928f5c    # 4.58f

    const v5, -0x3f6c7ae1    # -4.61f

    const v6, 0x40d428f6    # 6.63f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40951eb8    # 4.66f

    const v2, 0x415547ae    # 13.33f

    const v3, 0x40ae147b    # 5.44f

    const v4, 0x41211eb8    # 10.07f

    const v5, 0x40f851ec    # 7.76f

    const v6, 0x40f851ec    # 7.76f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4181eb85    # 16.24f

    .line 25
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd70a3d    # -2.64f

    const v2, 0x4028f5c3    # 2.64f

    const v3, -0x3f34cccd    # -6.35f

    const v4, 0x4047ae14    # 3.12f

    const v5, -0x3eff851f    # -8.03f

    const v6, 0x404c28f6    # 3.19f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40033333    # 2.05f

    const v2, -0x408f5c29    # -0.94f

    const v3, 0x408eb852    # 4.46f

    const v4, -0x3fe33333    # -2.45f

    const v5, 0x40d3851f    # 6.61f

    const v6, -0x3f6c7ae1    # -4.61f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400a3d71    # 2.16f

    const v2, -0x3ff5c28f    # -2.16f

    const v3, 0x406ae148    # 3.67f

    const v4, -0x3f6d70a4    # -4.58f

    const v5, 0x4093d70a    # 4.62f

    const v6, -0x3f2bd70a    # -6.63f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x419ab852    # 19.34f

    const v2, 0x412ab852    # 10.67f

    const v3, 0x41947ae1    # 18.56f

    const v4, 0x415ee148    # 13.93f

    const v5, 0x4181eb85    # 16.24f

    const v6, 0x4181eb85    # 16.24f

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
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 35
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
