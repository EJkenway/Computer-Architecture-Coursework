.class public final Landroidx/compose/material/icons/outlined/CallEndKt;
.super Ljava/lang/Object;
.source "CallEnd.kt"


# static fields
.field private static _callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCallEnd(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Outlined.CallEnd"

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

    const v0, 0x4194b852    # 18.59f

    const v1, 0x412851ec    # 10.52f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f866666    # 1.05f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x40028f5c    # 2.04f

    const v4, 0x3f933333    # 1.15f

    const v5, 0x403d70a4    # 2.96f

    const v6, 0x3ff47ae1    # 1.91f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3f88f5c3    # 1.07f

    const v8, -0x40770a3d    # -1.07f

    .line 13
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40eb851f    # -0.58f

    const v2, -0x410f5c29    # -0.47f

    const v3, -0x40651eb8    # -1.21f

    const v4, -0x409c28f6    # -0.89f

    const v5, -0x400f5c29    # -1.88f

    const v6, -0x405d70a4    # -1.27f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40251eb8    # -1.71f

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3eaccccd    # -13.2f

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fd9999a    # 1.7f

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const v2, 0x3ebd70a4    # 0.37f

    const v3, -0x405c28f6    # -1.28f

    const v4, 0x3f4a3d71    # 0.79f

    const v5, -0x4010a3d7    # -1.87f

    const v6, 0x3fa28f5c    # 1.27f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f68f5c3    # 0.91f

    const/high16 v2, -0x40c00000    # -0.75f

    const v3, 0x3ff33333    # 1.9f

    const v4, -0x404f5c29    # -1.38f

    const v5, 0x403c28f6    # 2.94f

    const v6, -0x400ccccd    # -1.9f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40e00000    # 7.0f

    .line 21
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40eeb852    # 7.46f

    const/high16 v2, 0x40e00000    # 7.0f

    const v3, 0x4055c28f    # 3.34f

    const v4, 0x410c7ae1    # 8.78f

    const v5, 0x3e947ae1    # 0.29f

    const v6, 0x413ab852    # 11.67f

    move-object v0, v7

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41c7ae14    # -0.18f

    const v2, 0x3e3851ec    # 0.18f

    const v3, -0x416b851f    # -0.29f

    const v4, 0x3edc28f6    # 0.43f

    const v5, -0x416b851f    # -0.29f

    const v6, 0x3f35c28f    # 0.71f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3de147ae    # 0.11f

    const v1, 0x3f07ae14    # 0.53f

    const v2, 0x3e947ae1    # 0.29f

    const v3, 0x3f333333    # 0.7f

    .line 24
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x401eb852    # 2.48f

    .line 25
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x3f35c28f    # 0.71f

    const v6, 0x3e947ae1    # 0.29f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const/4 v2, 0x0

    const v3, 0x3f051eb8    # 0.52f

    const v4, -0x42333333    # -0.1f

    const v5, 0x3f333333    # 0.7f

    const v6, -0x4170a3d7    # -0.28f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f4a3d71    # 0.79f

    const v2, -0x40c51eb8    # -0.73f

    const v3, 0x3fd70a3d    # 1.68f

    const v4, -0x4051eb85    # -1.36f

    const v5, 0x402a3d71    # 2.66f

    const v6, -0x40133333    # -1.85f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, -0x41dc28f6    # -0.16f

    const v3, 0x3f0f5c29    # 0.56f

    const v4, -0x40fd70a4    # -0.51f

    const v5, 0x3f0f5c29    # 0.56f

    const v6, -0x4099999a    # -0.9f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fb9999a    # -3.1f

    .line 30
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x410d999a    # 8.85f

    const/high16 v2, 0x41140000    # 9.25f

    const v3, 0x41266666    # 10.4f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4049999a    # 3.15f

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x4092e148    # 4.59f

    const v3, 0x3f3ae148    # 0.73f

    .line 32
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40466666    # 3.1f

    .line 33
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3e6b851f    # 0.23f

    const v4, 0x3f3d70a4    # 0.74f

    const v5, 0x3f0f5c29    # 0.56f

    const v6, 0x3f666666    # 0.9f

    move-object v0, v7

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7ae148    # 0.98f

    const v2, 0x3efae148    # 0.49f

    const v3, 0x3ff0a3d7    # 1.88f

    const v4, 0x3f8e147b    # 1.11f

    const v5, 0x402ae148    # 2.67f

    const v6, 0x3feccccd    # 1.85f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3edc28f6    # 0.43f

    const v4, 0x3e8f5c29    # 0.28f

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e8f5c29    # 0.28f

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8f5c29    # 0.28f

    const/4 v2, 0x0

    const v3, 0x3f07ae14    # 0.53f

    const v4, -0x421eb852    # -0.11f

    const v5, 0x3f35c28f    # 0.71f

    const v6, -0x416b851f    # -0.29f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fe147ae    # -2.48f

    .line 38
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, -0x41c7ae14    # -0.18f

    const v3, 0x3e947ae1    # 0.29f

    const v4, -0x4123d70a    # -0.43f

    const v5, 0x3e947ae1    # 0.29f

    const v6, -0x40ca3d71    # -0.71f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x421eb852    # -0.11f

    const v1, -0x40f851ec    # -0.53f

    const v2, -0x416b851f    # -0.29f

    const v3, -0x40ca3d71    # -0.71f

    .line 40
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a547ae    # 20.66f

    const v2, 0x410c7ae1    # 8.78f

    const v3, 0x418451ec    # 16.54f

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    move-object v0, v7

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 44
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 46
    sput-object v0, Landroidx/compose/material/icons/outlined/CallEndKt;->_callEnd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 47
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
