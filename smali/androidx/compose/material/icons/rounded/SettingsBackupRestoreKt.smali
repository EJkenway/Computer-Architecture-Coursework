.class public final Landroidx/compose/material/icons/rounded/SettingsBackupRestoreKt;
.super Ljava/lang/Object;
.source "SettingsBackupRestore.kt"


# static fields
.field private static _settingsBackupRestore:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettingsBackupRestore(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsBackupRestoreKt;->_settingsBackupRestore:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.SettingsBackupRestore"

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

    const v0, 0x413c51ec    # 11.77f

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fd66666    # -2.65f

    const v2, 0x3d8f5c29    # 0.07f

    const/high16 v3, -0x3f600000    # -5.0f

    const v4, 0x3fa3d70a    # 1.28f

    const v5, -0x3f2ccccd    # -6.6f

    const v6, 0x404a3d71    # 3.16f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40766666    # 3.85f

    const v1, 0x409b3333    # 4.85f

    .line 13
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40628f5c    # 3.54f

    const v2, 0x409147ae    # 4.54f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x409851ec    # 4.76f

    const/high16 v5, 0x40400000    # 3.0f

    const v6, 0x40a6b852    # 5.21f

    move-object v0, v7

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41180000    # 9.5f

    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x411c7ae1    # 9.78f

    const v3, 0x404e147b    # 3.22f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40600000    # 3.5f

    const/high16 v6, 0x41200000    # 10.0f

    move-object v0, v7

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x408947ae    # 4.29f

    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const v4, -0x40f5c28f    # -0.54f

    const v5, 0x3eb33333    # 0.35f

    const v6, -0x40a66666    # -0.85f

    move-object v0, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d2e148    # 6.59f

    const v1, 0x40f2e148    # 7.59f

    .line 19
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40fc28f6    # 7.88f

    const v2, 0x40c0a3d7    # 6.02f

    const v3, 0x411d1eb8    # 9.82f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408a3d71    # 4.32f

    const/4 v2, 0x0

    const v3, 0x40f7ae14    # 7.74f

    const v4, 0x407c28f6    # 3.94f

    const v5, 0x40db851f    # 6.86f

    const v6, 0x41068f5c    # 8.41f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f5c28f    # -0.54f

    const v2, 0x403147ae    # 2.77f

    const v3, -0x3fcc28f6    # -2.81f

    const v4, 0x409f5c29    # 4.98f

    const v5, -0x3f4d70a4    # -5.58f

    const v6, 0x40af0a3d    # 5.47f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f8ccccd    # -3.8f

    const v2, 0x3f2e147b    # 0.68f

    const v3, -0x3f1a3d71    # -7.18f

    const v4, -0x402147ae    # -1.74f

    const v5, -0x3eff3333    # -8.05f

    const v6, -0x3f5ae148    # -5.16f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a3851f    # 5.11f

    const v2, 0x4154cccd    # 13.3f

    const v3, 0x4096b852    # 4.71f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x4088a3d7    # 4.27f

    const/high16 v6, 0x41500000    # 13.0f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const/4 v2, 0x0

    const v3, -0x406e147b    # -1.14f

    const v4, 0x3f1c28f6    # 0.61f

    const v5, -0x40851eb8    # -0.98f

    const v6, 0x3f9d70a4    # 1.23f

    move-object v0, v7

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4088f5c3    # 4.28f

    const v2, 0x4190f5c3    # 18.12f

    const v3, 0x40f9999a    # 7.8f

    const/high16 v4, 0x41a80000    # 21.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41a80000    # 21.0f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40a1eb85    # 5.06f

    const/4 v2, 0x0

    const v3, 0x41123d71    # 9.14f

    const v4, -0x3f7a8f5c    # -4.17f

    const/high16 v5, 0x41100000    # 9.0f

    const v6, -0x3eebd70a    # -9.26f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41a6e148    # 20.86f

    const v2, 0x40db851f    # 6.86f

    const v3, 0x41853333    # 16.65f

    const v4, 0x403851ec    # 2.88f

    const v5, 0x413c51ec    # 11.77f

    const/high16 v6, 0x40400000    # 3.0f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40733333    # -1.1f

    const v3, -0x4099999a    # -0.9f

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, -0x40000000    # -2.0f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, -0x40000000    # -2.0f

    const v1, 0x3f666666    # 0.9f

    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    invoke-virtual {v7, v0, v1, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4151999a    # 13.1f

    .line 35
    invoke-virtual {v7, v8, v0, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 38
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 40
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsBackupRestoreKt;->_settingsBackupRestore:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
