.class public final Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;
.super Ljava/lang/Object;
.source "SlowMotionVideo.kt"


# static fields
.field private static _slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSlowMotionVideo(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.SlowMotionVideo"

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

    const/high16 v1, 0x41080000    # 8.5f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x40e00000    # 7.0f

    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3ed1eb85    # 0.41f

    const v3, 0x3ef0a3d7    # 0.47f

    const v4, 0x3f266666    # 0.65f

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, v7

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x409570a4    # 4.67f

    const/high16 v1, -0x3fa00000    # -3.5f

    .line 14
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e8a3d71    # 0.27f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3e8a3d71    # 0.27f

    const v4, -0x40e66666    # -0.6f

    const/4 v5, 0x0

    const v6, -0x40b33333    # -0.8f

    move-object v0, v7

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x412ccccd    # 10.8f

    const v1, 0x4101999a    # 8.1f

    .line 16
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41570a3d    # -0.33f

    const/high16 v2, -0x41800000    # -0.25f

    const v3, -0x40b33333    # -0.8f

    const v4, -0x43dc28f6    # -0.01f

    const v5, -0x40b33333    # -0.8f

    const v6, 0x3ecccccd    # 0.4f

    move-object v0, v7

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41300000    # 11.0f

    const v8, 0x404eb852    # 3.23f

    .line 19
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40dc28f6    # -0.64f

    const v3, -0x40e8f5c3    # -0.59f

    const v4, -0x406f5c29    # -1.13f

    const v5, -0x40651eb8    # -1.21f

    const v6, -0x40828f5c    # -0.99f

    move-object v0, v7

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4070a3d7    # -1.12f

    const v2, 0x3e851eb8    # 0.26f

    const v3, -0x3ff47ae1    # -2.18f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x3fb851ec    # -3.12f

    const v6, 0x3fa66666    # 1.3f

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f851ec    # -0.53f

    const v2, 0x3eae147b    # 0.34f

    const v3, -0x40e3d70a    # -0.61f

    const v4, 0x3f8ccccd    # 1.1f

    const v5, -0x41dc28f6    # -0.16f

    const v6, 0x3fc66666    # 1.55f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, 0x3ea3d70a    # 0.32f

    const v3, 0x3f547ae1    # 0.83f

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3f9ae148    # 1.21f

    const v6, 0x3e23d70a    # 0.16f

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f451eb8    # 0.77f

    const v2, -0x41051eb8    # -0.49f

    const v3, 0x3fcf5c29    # 1.62f

    const v4, -0x40a66666    # -0.85f

    const v5, 0x40228f5c    # 2.54f

    const v6, -0x4079999a    # -1.05f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee147ae    # 0.44f

    const v2, -0x42333333    # -0.1f

    const v3, 0x3f3d70a4    # 0.74f

    const v4, -0x40fd70a4    # -0.51f

    const v5, 0x3f3d70a4    # 0.74f

    const v6, -0x4087ae14    # -0.97f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a33333    # 5.1f

    const v1, 0x40d051ec    # 6.51f

    .line 27
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x4119999a    # -0.45f

    const v3, -0x40651eb8    # -1.21f

    const v4, -0x413d70a4    # -0.38f

    const v5, -0x4039999a    # -1.55f

    const v6, 0x3e23d70a    # 0.16f

    move-object v0, v7

    .line 28
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e66666    # -0.6f

    const v2, 0x3f70a3d7    # 0.94f

    const v3, -0x407ae148    # -1.04f

    const/high16 v4, 0x40000000    # 2.0f

    const v5, -0x4059999a    # -1.3f

    const v6, 0x4047ae14    # 3.12f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41f0a3d7    # -0.14f

    const v2, 0x3f1eb852    # 0.62f

    const v3, 0x3eae147b    # 0.34f

    const v4, 0x3f9ae148    # 1.21f

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x3f9ae148    # 1.21f

    .line 30
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee66666    # 0.45f

    const/4 v2, 0x0

    const v3, 0x3f5eb852    # 0.87f

    const v4, -0x41666666    # -0.3f

    const v5, 0x3f75c28f    # 0.96f

    const v6, -0x40c28f5c    # -0.74f

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, -0x40970a3d    # -0.91f

    const v3, 0x3f11eb85    # 0.57f

    const v4, -0x401d70a4    # -1.77f

    const v5, 0x3f866666    # 1.05f

    const v6, -0x3fde147b    # -2.53f

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e851eb8    # 0.26f

    const v2, -0x413851ec    # -0.39f

    const v3, 0x3e3851ec    # 0.18f

    const v4, -0x4099999a    # -0.9f

    const v5, -0x41f0a3d7    # -0.14f

    const v6, -0x4063d70a    # -1.22f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41500000    # 13.0f

    .line 35
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40dc28f6    # -0.64f

    const/4 v2, 0x0

    const v3, -0x406f5c29    # -1.13f

    const v4, 0x3f170a3d    # 0.59f

    const v5, -0x40828f5c    # -0.99f

    const v6, 0x3f9ae148    # 1.21f

    move-object v0, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3f8f5c29    # 1.12f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x400ae148    # 2.17f

    const v5, 0x3fa66666    # 1.3f

    const v6, 0x4047ae14    # 3.12f

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3eae147b    # 0.34f

    const v2, 0x3f0a3d71    # 0.54f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x3f1c28f6    # 0.61f

    const v5, 0x3fc66666    # 1.55f

    const v6, 0x3e23d70a    # 0.16f

    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ea3d70a    # 0.32f

    const v2, -0x415c28f6    # -0.32f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x40ab851f    # -0.83f

    const v5, 0x3e19999a    # 0.15f

    const v6, -0x40651eb8    # -1.21f

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41051eb8    # -0.49f

    const v2, -0x40bd70a4    # -0.76f

    const v3, -0x40a66666    # -0.85f

    const v4, -0x4031eb85    # -1.61f

    const v5, -0x4079999a    # -1.05f

    const v6, -0x3fde147b    # -2.53f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4247ae14    # -0.09f

    const v2, -0x4119999a    # -0.45f

    const/high16 v3, -0x41000000    # -0.5f

    const/high16 v4, -0x40c00000    # -0.75f

    const v5, -0x408a3d71    # -0.96f

    const/high16 v6, -0x40c00000    # -0.75f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40d570a4    # 6.67f

    const v1, 0x41a3999a    # 20.45f

    .line 43
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x3f851eb8    # 1.04f

    const v5, 0x4047ae14    # 3.12f

    const v6, 0x3fa66666    # 1.3f

    move-object v0, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f1eb852    # 0.62f

    const v2, 0x3e0f5c29    # 0.14f

    const v3, 0x3f9ae148    # 1.21f

    const v4, -0x414ccccd    # -0.35f

    const v5, 0x3f9ae148    # 1.21f

    const v6, -0x40851eb8    # -0.98f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x4119999a    # -0.45f

    const v3, -0x41666666    # -0.3f

    const v4, -0x40a147ae    # -0.87f

    const v5, -0x40c28f5c    # -0.74f

    const v6, -0x408a3d71    # -0.96f

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40970a3d    # -0.91f

    const v2, -0x41b33333    # -0.2f

    const v3, -0x401d70a4    # -1.77f

    const v4, -0x40ee147b    # -0.57f

    const v5, -0x3fde147b    # -2.53f

    const v6, -0x4079999a    # -1.05f

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v2, -0x418a3d71    # -0.24f

    const v3, -0x409c28f6    # -0.89f

    const v4, -0x41d1eb85    # -0.17f

    const v5, -0x40651eb8    # -1.21f

    const v6, 0x3e23d70a    # 0.16f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x41147ae1    # -0.46f

    const v2, 0x3ee147ae    # 0.44f

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3f9851ec    # 1.19f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3fc3d70a    # 1.53f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41b00000    # 22.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 51
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x40975c29    # 4.73f

    const v3, -0x3faccccd    # -3.3f

    const v4, 0x410b5c29    # 8.71f

    const v5, -0x3f08a3d7    # -7.73f

    const v6, 0x411bd70a    # 9.74f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e147ae    # -0.62f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x4063d70a    # -1.22f

    const v4, -0x4151eb85    # -0.34f

    const v5, -0x4063d70a    # -1.22f

    const v6, -0x40851eb8    # -0.98f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x41147ae1    # -0.46f

    const v3, 0x3e9eb852    # 0.31f

    const v4, -0x40a3d70a    # -0.86f

    const/high16 v5, 0x3f400000    # 0.75f

    const v6, -0x4087ae14    # -0.97f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40633333    # 3.55f

    const v2, -0x40ae147b    # -0.82f

    const v3, 0x40c66666    # 6.2f

    const/high16 v4, -0x3f800000    # -4.0f

    const v5, 0x40c66666    # 6.2f

    const v6, -0x3f06b852    # -7.79f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fd66666    # -2.65f

    const v1, -0x3f20f5c3    # -6.97f

    const v2, -0x3f39999a    # -6.2f

    const v3, -0x3f06b852    # -7.79f

    .line 56
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x411eb852    # -0.44f

    const v2, -0x42333333    # -0.1f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, -0x40fd70a4    # -0.51f

    const/high16 v5, -0x40c00000    # -0.75f

    const v6, -0x4087ae14    # -0.97f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40dc28f6    # -0.64f

    const v3, 0x3f19999a    # 0.6f

    const v4, -0x406f5c29    # -1.13f

    const v5, 0x3f9c28f6    # 1.22f

    const v6, -0x40851eb8    # -0.98f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4195999a    # 18.7f

    const v2, 0x40528f5c    # 3.29f

    const/high16 v3, 0x41b00000    # 22.0f

    const v4, 0x40e8a3d7    # 7.27f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41400000    # 12.0f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 62
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 64
    sput-object v0, Landroidx/compose/material/icons/rounded/SlowMotionVideoKt;->_slowMotionVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 65
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
