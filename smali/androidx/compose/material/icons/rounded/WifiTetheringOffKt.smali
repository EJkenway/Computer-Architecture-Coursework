.class public final Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;
.super Ljava/lang/Object;
.source "WifiTetheringOff.kt"


# static fields
.field private static _wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getWifiTetheringOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.WifiTetheringOff"

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

    const v0, 0x40070a3d    # 2.11f

    const v8, 0x4060a3d7    # 3.51f

    .line 11
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 12
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3fdae148    # 1.71f

    const v2, 0x4079999a    # 3.9f

    const v3, 0x3fdae148    # 1.71f

    const v4, 0x409147ae    # 4.54f

    const v5, 0x40066666    # 2.1f

    const v6, 0x409dc28f    # 4.93f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3ffd70a4    # 1.98f

    .line 14
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4031eb85    # 2.78f

    const v2, 0x4109999a    # 8.6f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x412b5c29    # 10.71f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40170a3d    # 2.36f

    const v3, 0x3f51eb85    # 0.82f

    const v4, 0x4090f5c3    # 4.53f

    const v5, 0x400c28f6    # 2.19f

    const v6, 0x40c7ae14    # 6.24f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ebd70a4    # 0.37f

    const v2, 0x3ef0a3d7    # 0.47f

    const v3, 0x3f88f5c3    # 1.07f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x3da3d70a    # 0.08f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb851ec    # 0.36f

    const v2, -0x4147ae14    # -0.36f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x40947ae1    # -0.92f

    const v5, 0x3da3d70a    # 0.08f

    const v6, -0x40570a3d    # -1.32f

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40951eb8    # 4.66f

    const v2, 0x41850a3d    # 16.63f

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x416e3d71    # 14.89f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x41500000    # 13.0f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, -0x40200000    # -1.75f

    const v3, 0x3f11eb85    # 0.57f

    const v4, -0x3fa9999a    # -3.35f

    const v5, 0x3fc147ae    # 1.51f

    const v6, -0x3f6ae148    # -4.66f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb70a3d    # 1.43f

    .line 22
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40cb3333    # 6.35f

    const v2, 0x412b3333    # 10.7f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x413cf5c3    # 11.81f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x4019999a    # 2.4f

    const v5, 0x3f83d70a    # 1.03f

    const v6, 0x40566666    # 3.35f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eae147b    # 0.34f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3f8a3d71    # 1.08f

    const v4, 0x3f0a3d71    # 0.54f

    const v5, 0x3fc147ae    # 1.51f

    const v6, 0x3de147ae    # 0.11f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eb33333    # 0.35f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3ebd70a4    # 0.37f

    const v4, -0x409eb852    # -0.88f

    const v5, 0x3dcccccd    # 0.1f

    const v6, -0x405ae148    # -1.29f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4103d70a    # 8.24f

    const v2, 0x4168a3d7    # 14.54f

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x415ccccd    # 13.8f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41500000    # 13.0f

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40deb852    # -0.63f

    const v3, 0x3e19999a    # 0.15f

    const v4, -0x40628f5c    # -1.23f

    const v5, 0x3ed1eb85    # 0.41f

    const v6, -0x401eb852    # -1.76f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fce147b    # 1.61f

    .line 30
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x435c28f6    # -0.02f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x435c28f6    # -0.02f

    const v6, 0x3e19999a    # 0.15f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3e6b851f    # 0.23f

    const v4, 0x3f866666    # 1.05f

    const v5, 0x3f170a3d    # 0.59f

    const v6, 0x3fb47ae1    # 1.41f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412f3333    # 10.95f

    const v2, 0x416c51ec    # 14.77f

    const v3, 0x41373333    # 11.45f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41700000    # 15.0f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const v4, -0x43dc28f6    # -0.01f

    const v5, 0x3e23d70a    # 0.16f

    const v6, -0x435c28f6    # -0.02f

    .line 34
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40dd1eb8    # 6.91f

    .line 35
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3fb47ae1    # 1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 37
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, -0x407d70a4    # -1.02f

    const/4 v5, 0x0

    const v6, -0x404b851f    # -1.41f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 39
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4047ae14    # 3.12f

    const v2, 0x4047ae14    # 3.12f

    const v3, 0x401f5c29    # 2.49f

    const v4, 0x4047ae14    # 3.12f

    const v5, 0x40070a3d    # 2.11f

    const v6, 0x4060a3d7    # 3.51f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x418d999a    # 17.7f

    const v9, 0x416deb85    # 14.87f

    .line 42
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x418f1eb8    # 17.89f

    const v2, 0x41647ae1    # 14.28f

    const/high16 v3, 0x41900000    # 18.0f

    const v4, 0x415a6666    # 13.65f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41500000    # 13.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3fac28f6    # -3.31f

    const v3, -0x3fd3d70a    # -2.69f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, -0x3f400000    # -6.0f

    const/high16 v6, -0x3f400000    # -6.0f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40d9999a    # -0.65f

    const/4 v2, 0x0

    const v3, -0x405c28f6    # -1.28f

    const v4, 0x3dcccccd    # 0.1f

    const v5, -0x4010a3d7    # -1.87f

    const v6, 0x3e99999a    # 0.3f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fdae148    # 1.71f

    .line 46
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x413e3d71    # 11.89f

    const/high16 v2, 0x41100000    # 9.0f

    const v3, 0x413f3333    # 11.95f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41100000    # 9.0f

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x400d70a4    # 2.21f

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3fe51eb8    # 1.79f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40800000    # 4.0f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3d4ccccd    # 0.05f

    const/4 v3, 0x0

    const v4, 0x3de147ae    # 0.11f

    const v5, -0x43dc28f6    # -0.01f

    const v6, 0x3e23d70a    # 0.16f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v1, 0x40a00000    # 5.0f

    .line 52
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x408d70a4    # 4.42f

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x40651eb8    # 3.58f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41000000    # 8.0f

    move-object v0, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f9c28f6    # 1.22f

    const v3, -0x4175c28f    # -0.27f

    const v4, 0x4017ae14    # 2.37f

    const v5, -0x40bae148    # -0.77f

    const v6, 0x4059999a    # 3.4f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fbeb852    # 1.49f

    .line 55
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41ac3d71    # 21.53f

    const v2, 0x4183999a    # 16.45f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x416c7ae1    # 14.78f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41500000    # 13.0f

    move-object v0, v7

    .line 56
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x3f4f5c29    # -5.52f

    const v3, -0x3f70a3d7    # -4.48f

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, -0x3ee00000    # -10.0f

    const/high16 v6, -0x3ee00000    # -10.0f

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x401c28f6    # -1.78f

    const/4 v2, 0x0

    const v3, -0x3fa3d70a    # -3.44f

    const v4, 0x3eeb851f    # 0.46f

    const v5, -0x3f63851f    # -4.89f

    const v6, 0x3fa3d70a    # 1.28f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fbd70a4    # 1.48f

    .line 59
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x411a147b    # 9.63f

    const v2, 0x40a8a3d7    # 5.27f

    const v3, 0x412c7ae1    # 10.78f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, v7

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 63
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 65
    sput-object v0, Landroidx/compose/material/icons/rounded/WifiTetheringOffKt;->_wifiTetheringOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 66
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
