.class public final Landroidx/compose/material/icons/rounded/ImportContactsKt;
.super Ljava/lang/Object;
.source "ImportContacts.kt"


# static fields
.field private static _importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getImportContacts(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.ImportContacts"

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

    const/high16 v0, 0x418c0000    # 17.5f

    const/high16 v1, 0x40900000    # 4.5f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40066666    # -1.95f

    const/4 v2, 0x0

    const v3, -0x3f7e6666    # -4.05f

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, -0x3f500000    # -5.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40466666    # -1.45f

    const v2, -0x40733333    # -1.1f

    const v3, -0x3f9ccccd    # -3.55f

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v6, -0x40400000    # -1.5f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v2, 0x0

    const v3, -0x3fc0a3d7    # -2.99f

    const v4, 0x3e6147ae    # 0.22f

    const v5, -0x3f770a3d    # -4.28f

    const v6, 0x3f4a3d71    # 0.79f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fbeb852    # 1.49f

    const v2, 0x40b3d70a    # 5.62f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x40ca8f5c    # 6.33f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40e47ae1    # 7.14f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41347ae1    # 11.28f

    .line 16
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3fa66666    # 1.3f

    const v3, 0x3f9c28f6    # 1.22f

    const v4, 0x4010a3d7    # 2.26f

    const v5, 0x401eb852    # 2.48f

    const v6, 0x3ff851ec    # 1.94f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f7ae148    # 0.98f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x400147ae    # 2.02f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x404147ae    # 3.02f

    const v6, -0x4147ae14    # -0.36f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fc7ae14    # 1.56f

    const/4 v2, 0x0

    const v3, 0x404e147b    # 3.22f

    const v4, 0x3e851eb8    # 0.26f

    const v5, 0x4091eb85    # 4.56f

    const v6, 0x3f6b851f    # 0.92f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3fa3d70a    # 1.28f

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3fef5c29    # 1.87f

    const/4 v6, 0x0

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fab851f    # 1.34f

    const v2, -0x40d47ae1    # -0.67f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x40947ae1    # -0.92f

    const v5, 0x4091eb85    # 4.56f

    const v6, -0x40947ae1    # -0.92f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x40028f5c    # 2.04f

    const v4, 0x3de147ae    # 0.11f

    const v5, 0x404147ae    # 3.02f

    const v6, 0x3eb851ec    # 0.36f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fa147ae    # 1.26f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x401eb852    # 2.48f

    const v4, -0x40deb852    # -0.63f

    const v5, 0x401eb852    # 2.48f

    const v6, -0x4007ae14    # -1.94f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40e47ae1    # 7.14f

    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40b0a3d7    # -0.81f

    const v3, -0x41051eb8    # -0.49f

    const v4, -0x403d70a4    # -1.52f

    const v5, -0x4063d70a    # -1.22f

    const v6, -0x40133333    # -1.85f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x405c28f6    # -1.28f

    const v2, -0x40ee147b    # -0.57f

    const v3, -0x3fcb851f    # -2.82f

    const v4, -0x40b5c28f    # -0.79f

    const v5, -0x3f775c29    # -4.27f

    const v6, -0x40b5c28f    # -0.79f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a80000    # 21.0f

    const v1, 0x4189d70a    # 17.23f

    .line 28
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f2147ae    # 0.63f

    const v3, -0x40eb851f    # -0.58f

    const v4, 0x3f8b851f    # 1.09f

    const v5, -0x40666666    # -1.2f

    const v6, 0x3f7ae148    # 0.98f

    move-object v0, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40c00000    # -0.75f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x403c28f6    # -1.53f

    const v4, -0x41b33333    # -0.2f

    const v5, -0x3feccccd    # -2.3f

    const v6, -0x41b33333    # -0.2f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40266666    # -1.7f

    const/4 v2, 0x0

    const v3, -0x3f7b3333    # -4.15f

    const v4, 0x3f266666    # 0.65f

    const/high16 v5, -0x3f500000    # -5.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3faccccd    # 1.35f

    const v2, -0x40a66666    # -0.85f

    const v3, 0x40733333    # 3.8f

    const/high16 v4, -0x40400000    # -1.5f

    const/high16 v5, 0x40b00000    # 5.5f

    const/high16 v6, -0x40400000    # -1.5f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f6b851f    # 0.92f

    const/4 v2, 0x0

    const v3, 0x3fea3d71    # 1.83f

    const v4, 0x3db851ec    # 0.09f

    const v5, 0x402ccccd    # 2.7f

    const v6, 0x3e8f5c29    # 0.28f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eeb851f    # 0.46f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f028f5c    # 0.51f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3f7ae148    # 0.98f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4117851f    # 9.47f

    .line 36
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 39
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/material/icons/rounded/ImportContactsKt;->_importContacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
