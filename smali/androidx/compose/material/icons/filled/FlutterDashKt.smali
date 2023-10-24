.class public final Landroidx/compose/material/icons/filled/FlutterDashKt;
.super Ljava/lang/Object;
.source "FlutterDash.kt"


# static fields
.field private static _flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFlutterDash(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Filled.FlutterDash"

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

    const v8, 0x41311eb8    # 11.07f

    const v9, 0x413b3333    # 11.7f

    .line 11
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e947ae1    # 0.29f

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3f4f5c29    # 0.81f

    const v4, -0x40f0a3d7    # -0.56f

    const v5, 0x3fa28f5c    # 1.27f

    const v6, -0x41428f5c    # -0.37f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3e3851ec    # 0.18f

    const v5, 0x3edc28f6    # 0.43f

    const v6, 0x3ea8f5c3    # 0.33f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const v2, 0x3e8f5c29    # 0.28f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x3f170a3d    # 0.59f

    const v5, 0x3e6147ae    # 0.22f

    const v6, 0x3f59999a    # 0.85f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42b33333    # -0.05f

    const v2, 0x3ea8f5c3    # 0.33f

    const/high16 v3, -0x41800000    # -0.25f

    const v4, 0x3f2147ae    # 0.63f

    const v5, -0x40f5c28f    # -0.54f

    const v6, 0x3f4a3d71    # 0.79f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x3f6428f6    # -4.87f

    const v4, 0x403ccccd    # 2.95f

    const v5, -0x3f5dc28f    # -5.07f

    const v6, 0x402c28f6    # 2.69f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7, v8, v9, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x40400000    # 3.0f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41947ae1    # -0.23f

    const/4 v2, 0x0

    const v3, -0x411eb852    # -0.44f

    const v4, -0x42333333    # -0.1f

    const v5, -0x40e147ae    # -0.62f

    const v6, -0x417ae148    # -0.26f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410a3d71    # -0.48f

    const v2, 0x40547ae1    # 3.32f

    const v3, -0x3fe8f5c3    # -2.36f

    const v4, 0x40a9eb85    # 5.31f

    const v5, -0x3f5570a4    # -5.33f

    const v6, 0x40bfae14    # 5.99f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    const v2, 0x3ee147ae    # 0.44f

    const v3, 0x3ef5c28f    # 0.48f

    const v4, 0x3f451eb8    # 0.77f

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3f451eb8    # 0.77f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3f147ae1    # 0.58f

    .line 25
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const/4 v2, 0x0

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, 0x3eb851ec    # 0.36f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f051eb8    # 0.52f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f828f5c    # 1.02f

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3fa8f5c3    # 1.32f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3f170a3d    # 0.59f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3f47ae14    # 0.78f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x4099999a    # -0.9f

    const v4, 0x3efae148    # 0.49f

    const v5, -0x401ae148    # -1.79f

    const v6, 0x3f07ae14    # 0.53f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const v2, 0x3c23d70a    # 0.01f

    const v3, -0x414ccccd    # -0.35f

    const v4, -0x4270a3d7    # -0.07f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x419eb852    # -0.22f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4172e148    # 15.18f

    const v2, 0x41b08f5c    # 22.07f

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x41adae14    # 21.71f

    const/high16 v5, 0x41700000    # 15.0f

    const v6, 0x41aa147b    # 21.26f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41666666    # -0.3f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40b33333    # -0.8f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40b851ec    # -0.78f

    const v2, -0x41dc28f6    # -0.16f

    const v3, -0x404e147b    # -1.39f

    const v4, -0x40b851ec    # -0.78f

    const v5, -0x4039999a    # -1.55f

    const v6, -0x403851ec    # -1.56f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41051eb8    # -0.49f

    const v2, 0x3d75c28f    # 0.06f

    const/high16 v3, -0x40800000    # -1.0f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x403ae148    # -1.54f

    const v6, 0x3dcccccd    # 0.1f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x409eb852    # -0.88f

    const/4 v2, 0x0

    const v3, -0x40266666    # -1.7f

    const v4, -0x4247ae14    # -0.09f

    const v5, -0x3fe33333    # -2.45f

    const/high16 v6, -0x41800000    # -0.25f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41187ae1    # 9.53f

    const v2, 0x4196a3d7    # 18.83f

    const/high16 v3, 0x41180000    # 9.5f

    const v4, 0x419747ae    # 18.91f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x41980000    # 19.0f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3ee66666    # 0.45f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e6147ae    # 0.22f

    const/4 v2, 0x0

    const v3, 0x3ed1eb85    # 0.41f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3ef5c28f    # 0.48f

    const v6, 0x3eb851ec    # 0.36f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3f051eb8    # 0.52f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f828f5c    # 1.02f

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3fa8f5c3    # 1.32f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3e570a3d    # 0.21f

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3f170a3d    # 0.59f

    const v5, -0x430a3d71    # -0.03f

    const v6, 0x3f47ae14    # 0.78f

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4151eb85    # -0.34f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x4099999a    # -0.9f

    const v4, 0x3efae148    # 0.49f

    const v5, -0x401ae148    # -1.79f

    const v6, 0x3f07ae14    # 0.53f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const v2, 0x3c23d70a    # 0.01f

    const v3, -0x414ccccd    # -0.35f

    const v4, -0x4270a3d7    # -0.07f

    const v5, -0x4119999a    # -0.45f

    const v6, -0x419eb852    # -0.22f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4122e148    # 10.18f

    const v2, 0x41b48f5c    # 22.57f

    const/high16 v3, 0x41200000    # 10.0f

    const v4, 0x41b1ae14    # 22.21f

    const/high16 v5, 0x41200000    # 10.0f

    const v6, 0x41ae147b    # 21.76f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41666666    # -0.3f

    const v3, 0x3d23d70a    # 0.04f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3db851ec    # 0.09f

    const v6, -0x40b33333    # -0.8f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41130a3d    # 9.19f

    const v2, 0x41a628f6    # 20.77f

    const/high16 v3, 0x41080000    # 8.5f

    const v4, 0x419fae14    # 19.96f

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x41980000    # 19.0f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41c7ae14    # -0.18f

    const v3, 0x3cf5c28f    # 0.03f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x40f851ec    # -0.53f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fe28f5c    # -2.46f

    const v2, -0x40a3d70a    # -0.86f

    const v3, -0x3f7f0a3d    # -4.03f

    const v4, -0x3fce147b    # -2.78f

    const v5, -0x3f7147ae    # -4.46f

    const v6, -0x3f4851ec    # -5.74f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x407c28f6    # 3.94f

    const v2, 0x414e6666    # 12.9f

    const v3, 0x406f5c29    # 3.74f

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x41500000    # 13.0f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41480000    # 12.5f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 51
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3feeb852    # -2.27f

    const v3, 0x3fd9999a    # 1.7f

    const/high16 v4, -0x3f700000    # -4.5f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, -0x3f700000    # -4.5f

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const/4 v2, 0x0

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3efae148    # 0.49f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3f59999a    # 0.85f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa3d70a    # 1.28f

    const v2, -0x401c28f6    # -1.78f

    const v3, 0x4050a3d7    # 3.26f

    const v4, -0x3fbeb852    # -3.02f

    const v5, 0x40b1999a    # 5.55f

    const v6, -0x3fad70a4    # -3.29f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41340000    # 11.25f

    const v2, 0x40066666    # 2.1f

    const v3, 0x4142147b    # 12.13f

    const/high16 v4, 0x3fc00000    # 1.5f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x41000000    # -0.5f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41051eb8    # -0.49f

    const v3, -0x40a66666    # -0.85f

    const v4, 0x3eb33333    # 0.35f

    const v5, -0x408a3d71    # -0.96f

    const v6, 0x3f451eb8    # 0.77f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fe8f5c3    # 1.82f

    const v2, 0x3ef5c28f    # 0.48f

    const v3, 0x4058f5c3    # 3.39f

    const v4, 0x3fcb851f    # 1.59f

    const v5, 0x408eb852    # 4.46f

    const v6, 0x40451eb8    # 3.08f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4194147b    # 18.51f

    const v2, 0x40bfae14    # 5.99f

    const v3, 0x41948f5c    # 18.57f

    const/high16 v4, 0x40b00000    # 5.5f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x40b00000    # 5.5f

    .line 61
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a26666    # 20.3f

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x40f75c29    # 7.73f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v8, 0x41300000    # 11.0f

    .line 64
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f4f5c29    # 0.81f

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3fc3d70a    # 1.53f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, 0x400d70a4    # 2.21f

    move-object v0, v7

    .line 65
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, -0x40cf5c29    # -0.69f

    const v3, 0x3eeb851f    # 0.46f

    const v4, -0x4055c28f    # -1.33f

    const v5, 0x3f547ae1    # 0.83f

    const v6, -0x400a3d71    # -1.92f

    .line 66
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41a8f5c3    # -0.21f

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x4151eb85    # -0.34f

    const v4, -0x40828f5c    # -0.99f

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x403ae148    # -1.54f

    .line 67
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40b80000    # 5.75f

    const v2, 0x40f5c28f    # 7.68f

    const v3, 0x40edc28f    # 7.43f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f75c28f    # 0.96f

    const/4 v2, 0x0

    const v3, 0x3feb851f    # 1.84f

    const v4, 0x3ebd70a4    # 0.37f

    const/high16 v5, 0x40200000    # 2.5f

    const v6, 0x3f7851ec    # 0.97f

    .line 69
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x414a8f5c    # 12.66f

    const v2, 0x40cbd70a    # 6.37f

    const v3, 0x4158a3d7    # 13.54f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41680000    # 14.5f

    const/high16 v6, 0x40c00000    # 6.0f

    .line 70
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40047ae1    # 2.07f

    const/4 v2, 0x0

    const/high16 v3, 0x40700000    # 3.75f

    const v4, 0x3fd70a3d    # 1.68f

    const/high16 v5, 0x40700000    # 3.75f

    const/high16 v6, 0x40700000    # 3.75f

    .line 71
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f0ccccd    # 0.55f

    const v3, -0x420a3d71    # -0.12f

    const v4, 0x3f88f5c3    # 1.07f

    const v5, -0x4151eb85    # -0.34f

    const v6, 0x3fc51eb8    # 1.54f

    .line 72
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ebd70a4    # 0.37f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f28f5c3    # 0.66f

    const v4, 0x3f9eb852    # 1.24f

    const v5, 0x3f570a3d    # 0.84f

    const v6, 0x3ff851ec    # 1.94f

    .line 73
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41973333    # 18.9f

    const v2, 0x4148cccd    # 12.55f

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x413d1eb8    # 11.82f

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41300000    # 11.0f

    .line 74
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3f88f5c3    # -3.86f

    const v3, -0x3fb70a3d    # -3.14f

    const/high16 v4, -0x3f200000    # -7.0f

    const/high16 v5, -0x3f200000    # -7.0f

    const/high16 v6, -0x3f200000    # -7.0f

    .line 75
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41023d71    # 8.14f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const v4, 0x40e47ae1    # 7.14f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x41300000    # 11.0f

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418fd70a    # 17.98f

    const v1, 0x4174a3d7    # 15.29f

    .line 78
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x42333333    # -0.1f

    const v3, 0x3ca3d70a    # 0.02f

    const v4, -0x41bd70a4    # -0.19f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x416b851f    # -0.29f

    move-object v0, v7

    .line 79
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x407eb852    # -1.01f

    const v3, -0x417ae148    # -0.26f

    const v4, -0x40066666    # -1.95f

    const v5, -0x40cccccd    # -0.7f

    const v6, -0x3fce147b    # -2.78f

    .line 80
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40cf5c29    # -0.69f

    const v2, 0x3f47ae14    # 0.78f

    const v3, -0x4028f5c3    # -1.68f

    const v4, 0x3fa3d70a    # 1.28f

    const v5, -0x3fcccccd    # -2.8f

    const v6, 0x3fa3d70a    # 1.28f

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4175c28f    # -0.27f

    const/4 v2, 0x0

    const v3, -0x40f5c28f    # -0.54f

    const v4, -0x430a3d71    # -0.03f

    const v5, -0x40b5c28f    # -0.79f

    const v6, -0x4247ae14    # -0.09f

    .line 82
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, -0x41947ae1    # -0.23f

    const v3, 0x3e6b851f    # 0.23f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3e8a3d71    # 0.27f

    const v6, -0x40bae148    # -0.77f

    .line 83
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x4270a3d7    # -0.07f

    const v3, 0x3c23d70a    # 0.01f

    const v4, -0x41fae148    # -0.13f

    const v5, 0x3ca3d70a    # 0.02f

    const v6, -0x41bd70a4    # -0.19f

    .line 84
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e2e147b    # 0.17f

    const v2, 0x3cf5c28f    # 0.03f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3d4ccccd    # 0.05f

    const/high16 v5, 0x3f000000    # 0.5f

    const v6, 0x3d4ccccd    # 0.05f

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc28f5c    # 1.52f

    const/4 v2, 0x0

    const/high16 v3, 0x40300000    # 2.75f

    const v4, -0x40628f5c    # -1.23f

    const/high16 v5, 0x40300000    # 2.75f

    const/high16 v6, -0x3fd00000    # -2.75f

    .line 86
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x418028f6    # 16.02f

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v9, 0x41680000    # 14.5f

    .line 87
    invoke-virtual {v7, v0, v1, v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d47ae1    # -0.67f

    const v3, -0x40570a3d    # -1.32f

    const/high16 v4, 0x3e800000    # 0.25f

    const v5, -0x4015c28f    # -1.83f

    const v6, 0x3f3851ec    # 0.72f

    move-object v0, v7

    .line 88
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const v1, 0x41051eb8    # 8.32f

    .line 89
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40d47ae1    # -0.67f

    const v1, -0x40e66666    # -0.6f

    .line 90
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412d1eb8    # 10.82f

    const/high16 v2, 0x40e80000    # 7.25f

    const v3, 0x4122b852    # 10.17f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41180000    # 9.5f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v0, v7

    .line 91
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40ff5c29    # 7.98f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40d80000    # 6.75f

    const v4, 0x4103ae14    # 8.23f

    const/high16 v5, 0x40d80000    # 6.75f

    const/high16 v6, 0x411c0000    # 9.75f

    .line 92
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fab851f    # 1.34f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x401d70a4    # 2.46f

    const v5, 0x400eb852    # 2.23f

    const v6, 0x402ccccd    # 2.7f

    .line 93
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40bd70a4    # -0.76f

    const v1, 0x3f547ae1    # 0.83f

    .line 94
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e66666    # -0.6f

    const v2, -0x419eb852    # -0.22f

    const v3, -0x4070a3d7    # -1.12f

    const v4, -0x40e8f5c3    # -0.59f

    const v5, -0x403c28f6    # -1.53f

    const v6, -0x4079999a    # -1.05f

    move-object v0, v7

    .line 95
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40c851ec    # 6.26f

    const v2, 0x4150f5c3    # 13.06f

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 96
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3da3d70a    # 0.08f

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3e75c28f    # 0.24f

    .line 97
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e428f6    # 7.13f

    const v2, 0x41887ae1    # 17.06f

    const v3, 0x41123d71    # 9.14f

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41900000    # 18.0f

    .line 98
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416e147b    # 14.88f

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x41870a3d    # 16.88f

    const v4, 0x4188b852    # 17.09f

    const v5, 0x418fd70a    # 17.98f

    const v6, 0x4174a3d7    # 15.29f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x411c0000    # 9.75f

    .line 101
    invoke-virtual {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f7851ec    # 0.97f

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v4, 0x3fe00000    # 1.75f

    const/high16 v5, -0x40400000    # -1.5f

    const/high16 v6, 0x3fe00000    # 1.75f

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    const v13, 0x412b851f    # 10.72f

    .line 103
    invoke-virtual {v7, v0, v13, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415ab852    # 13.67f

    const/high16 v15, 0x41000000    # 8.0f

    .line 104
    invoke-virtual {v7, v0, v15, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x410c7ae1    # 8.78f

    .line 105
    invoke-virtual {v7, v10, v6, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41740000    # 15.25f

    const v5, 0x410e147b    # 8.88f

    .line 107
    invoke-virtual {v7, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41a8f5c3    # -0.21f

    const v3, -0x41d1eb85    # -0.17f

    const v4, -0x413d70a4    # -0.38f

    const v24, -0x413d70a4    # -0.38f

    const v25, -0x413d70a4    # -0.38f

    move-object v0, v7

    const v13, 0x410e147b    # 8.88f

    move/from16 v5, v24

    move/from16 v6, v25

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x410ab852    # 8.67f

    .line 109
    invoke-virtual {v7, v9, v6, v9, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3e2e147b    # 0.17f

    const v5, 0x3ec28f5c    # 0.38f

    .line 110
    invoke-virtual {v7, v9, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x411147ae    # 9.08f

    .line 111
    invoke-virtual {v7, v10, v4, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    invoke-virtual {v7, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f7851ec    # 0.97f

    const v3, -0x40d47ae1    # -0.67f

    const/high16 v10, 0x3fe00000    # 1.75f

    const/high16 v24, -0x40400000    # -1.5f

    const/high16 v25, 0x3fe00000    # 1.75f

    move v4, v10

    const v10, 0x3ec28f5c    # 0.38f

    move/from16 v5, v24

    const v9, 0x410ab852    # 8.67f

    move/from16 v6, v25

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412b851f    # 10.72f

    .line 115
    invoke-virtual {v7, v15, v0, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41180000    # 9.5f

    .line 116
    invoke-virtual {v7, v9, v15, v6, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410c7ae1    # 8.78f

    .line 117
    invoke-virtual {v7, v8, v0, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41240000    # 10.25f

    .line 119
    invoke-virtual {v7, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x41a8f5c3    # -0.21f

    const v3, -0x41d1eb85    # -0.17f

    const v4, -0x413d70a4    # -0.38f

    const v5, -0x413d70a4    # -0.38f

    const v11, -0x413d70a4    # -0.38f

    move-object v0, v7

    const/high16 v15, 0x41180000    # 9.5f

    move v6, v11

    .line 120
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    invoke-virtual {v7, v15, v9, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e2e147b    # 0.17f

    .line 122
    invoke-virtual {v7, v0, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411147ae    # 9.08f

    .line 123
    invoke-virtual {v7, v8, v0, v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 126
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 128
    sput-object v0, Landroidx/compose/material/icons/filled/FlutterDashKt;->_flutterDash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 129
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
