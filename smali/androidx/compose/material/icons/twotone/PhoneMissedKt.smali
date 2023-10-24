.class public final Landroidx/compose/material/icons/twotone/PhoneMissedKt;
.super Ljava/lang/Object;
.source "PhoneMissed.kt"


# static fields
.field private static _phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneMissed(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.PhoneMissed"

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

    const v5, 0x4194cccd    # 18.6f

    const v6, 0x4189c28f    # 17.22f

    .line 11
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f28f5c3    # 0.66f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, 0x3fa3d70a    # 1.28f

    const v9, 0x3f4a3d71    # 0.79f

    const v10, 0x3ff0a3d7    # 1.88f

    const v11, 0x3fa28f5c    # 1.27f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v15, 0x3f88f5c3    # 1.07f

    const v13, -0x40770a3d    # -1.07f

    .line 13
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40970a3d    # -0.91f

    const/high16 v7, -0x40c00000    # -0.75f

    const v8, -0x400ccccd    # -1.9f

    const v9, -0x404e147b    # -1.39f

    const v10, -0x3fc33333    # -2.95f

    const v11, -0x400ccccd    # -1.9f

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3fd9999a    # 1.7f

    .line 15
    invoke-virtual {v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4061eb85    # 3.53f

    const/high16 v6, 0x41940000    # 18.5f

    .line 17
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f147ae1    # 0.58f

    const v7, -0x410f5c29    # -0.47f

    const v8, 0x3f9ae148    # 1.21f

    const v9, -0x409c28f6    # -0.89f

    const v10, 0x3fef5c29    # 1.87f

    const v24, -0x405d70a4    # -1.27f

    move-object v5, v3

    move/from16 v11, v24

    .line 18
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40251eb8    # -1.71f

    .line 19
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4079999a    # -1.05f

    const v7, 0x3f028f5c    # 0.51f

    const v8, -0x3ffe147b    # -2.03f

    const v9, 0x3f933333    # 1.15f

    const v10, -0x3fc33333    # -2.95f

    const v11, 0x3ff33333    # 1.9f

    move-object v5, v3

    .line 20
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f8a3d71    # 1.08f

    .line 21
    invoke-virtual {v3, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, -0x40770a3d    # -1.07f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v6, 0x3f88f5c3    # 1.07f

    move-object v15, v3

    .line 24
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 25
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 26
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v7

    invoke-direct {v3, v7, v8, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 29
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41bdae14    # 23.71f

    const v2, 0x41855c29    # 16.67f

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x41a547ae    # 20.66f

    const v9, 0x415c7ae1    # 13.78f

    const v10, 0x418451ec    # 16.54f

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41400000    # 12.0f

    move-object v7, v0

    .line 31
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4055c28f    # 3.34f

    const v3, 0x415c7ae1    # 13.78f

    const v4, 0x3e947ae1    # 0.29f

    .line 32
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x41c7ae14    # -0.18f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x416b851f    # -0.29f

    const v11, 0x3edc28f6    # 0.43f

    const v12, -0x416b851f    # -0.29f

    const v13, 0x3f35c28f    # 0.71f

    .line 33
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3e8f5c29    # 0.28f

    const v10, 0x3de147ae    # 0.11f

    const v11, 0x3f07ae14    # 0.53f

    const v12, 0x3e947ae1    # 0.29f

    .line 34
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401eb852    # 2.48f

    .line 35
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3edc28f6    # 0.43f

    const v11, 0x3e947ae1    # 0.29f

    const v12, 0x3f35c28f    # 0.71f

    const v13, 0x3e947ae1    # 0.29f

    .line 36
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e8a3d71    # 0.27f

    const/4 v9, 0x0

    const v10, 0x3f051eb8    # 0.52f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3f333333    # 0.7f

    const v13, -0x4170a3d7    # -0.28f

    .line 37
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f4a3d71    # 0.79f

    const v9, -0x40c28f5c    # -0.74f

    const v10, 0x3fd851ec    # 1.69f

    const v11, -0x4051eb85    # -1.36f

    const v12, 0x402a3d71    # 2.66f

    const v13, -0x40133333    # -1.85f

    .line 38
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3ea8f5c3    # 0.33f

    const v9, -0x41dc28f6    # -0.16f

    const v10, 0x3f0f5c29    # 0.56f

    const/high16 v11, -0x41000000    # -0.5f

    const v12, 0x3f0f5c29    # 0.56f

    const v13, -0x4099999a    # -0.9f

    .line 39
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3fb9999a    # -3.1f

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fb9999a    # 1.45f

    const v9, -0x410a3d71    # -0.48f

    const/high16 v10, 0x40400000    # 3.0f

    const v11, -0x40c51eb8    # -0.73f

    const v12, 0x40933333    # 4.6f

    const v13, -0x40c51eb8    # -0.73f

    .line 41
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x4049999a    # 3.15f

    const/high16 v3, 0x3e800000    # 0.25f

    const v4, 0x40933333    # 4.6f

    const v7, 0x3f3851ec    # 0.72f

    .line 42
    invoke-virtual {v0, v2, v3, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x40466666    # 3.1f

    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3e6b851f    # 0.23f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3f0f5c29    # 0.56f

    const v13, 0x3f666666    # 0.9f

    move-object v7, v0

    .line 44
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f7ae148    # 0.98f

    const v9, 0x3efae148    # 0.49f

    const v10, 0x3fef5c29    # 1.87f

    const v11, 0x3f8f5c29    # 1.12f

    const v12, 0x402ae148    # 2.67f

    const v13, 0x3feccccd    # 1.85f

    .line 45
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3e3851ec    # 0.18f

    const v10, 0x3edc28f6    # 0.43f

    const v11, 0x3e8f5c29    # 0.28f

    const v12, 0x3f333333    # 0.7f

    const v13, 0x3e8f5c29    # 0.28f

    .line 46
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e8f5c29    # 0.28f

    const/4 v9, 0x0

    const v10, 0x3f07ae14    # 0.53f

    const v11, -0x421eb852    # -0.11f

    const v12, 0x3f35c28f    # 0.71f

    const v13, -0x416b851f    # -0.29f

    .line 47
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x3fe147ae    # -2.48f

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3e3851ec    # 0.18f

    const v9, -0x41c7ae14    # -0.18f

    const v10, 0x3e947ae1    # 0.29f

    const v11, -0x4123d70a    # -0.43f

    const v12, 0x3e947ae1    # 0.29f

    const v13, -0x40ca3d71    # -0.71f

    .line 49
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v8, 0x0

    const v9, -0x4170a3d7    # -0.28f

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x40fae148    # -0.52f

    const v12, -0x41666666    # -0.3f

    const v13, -0x40cccccd    # -0.7f

    .line 50
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40accccd    # 5.4f

    const v2, 0x4189d70a    # 17.23f

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3ebd70a4    # 0.37f

    const v10, -0x405ae148    # -1.29f

    const v11, 0x3f4ccccd    # 0.8f

    const v12, -0x4010a3d7    # -1.87f

    const v13, 0x3fa28f5c    # 1.27f

    .line 53
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 54
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f68f5c3    # 0.91f

    const/high16 v9, -0x40c00000    # -0.75f

    const v10, 0x3ff33333    # 1.9f

    const v11, -0x404e147b    # -1.39f

    const v12, 0x403ccccd    # 2.95f

    const v13, -0x400ccccd    # -1.9f

    .line 55
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fd9999a    # 1.7f

    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a3d70a    # 20.48f

    const v2, 0x4193eb85    # 18.49f

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, -0x40e66666    # -0.6f

    const v9, -0x410a3d71    # -0.48f

    const v10, -0x4063d70a    # -1.22f

    const v11, -0x4099999a    # -0.9f

    const v12, -0x400f5c29    # -1.88f

    const v13, -0x405d70a4    # -1.27f

    .line 59
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40266666    # -1.7f

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3f866666    # 1.05f

    const v9, 0x3f028f5c    # 0.51f

    const v10, 0x4001eb85    # 2.03f

    const v11, 0x3f933333    # 1.15f

    const v12, 0x403ccccd    # 2.95f

    const v13, 0x3ff33333    # 1.9f

    .line 61
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40e00000    # 7.0f

    const v2, 0x40cdc28f    # 6.43f

    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409e147b    # 4.94f

    .line 65
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40e23d71    # 7.07f

    const v2, -0x3f1dc28f    # -7.07f

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404b851f    # -1.41f

    const v2, -0x404a3d71    # -1.42f

    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f4ae148    # -5.66f

    const v2, 0x40b51eb8    # 5.66f

    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41066666    # 8.4f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41300000    # 11.0f

    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 73
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 77
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 80
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
