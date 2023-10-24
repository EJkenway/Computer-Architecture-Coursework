.class public final Landroidx/compose/material/icons/rounded/PhoneInTalkKt;
.super Ljava/lang/Object;
.source "PhoneInTalk.kt"


# static fields
.field private static _phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhoneInTalk(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.PhoneInTalk"

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

    const v0, 0x414e147b    # 12.88f

    const v1, 0x40a1999a    # 5.05f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x404b851f    # 3.18f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x40b570a4    # 5.67f

    const v4, 0x4038f5c3    # 2.89f

    const v5, 0x40c23d71    # 6.07f

    const v6, 0x40c23d71    # 6.07f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, 0x3f028f5c    # 0.51f

    const v3, 0x3efae148    # 0.49f

    const v4, 0x3f6147ae    # 0.88f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x3f6147ae    # 0.88f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d23d70a    # 0.04f

    const/4 v2, 0x0

    const v3, 0x3da3d70a    # 0.08f

    const/4 v4, 0x0

    const v5, 0x3df5c28f    # 0.12f

    const v6, -0x43dc28f6    # -0.01f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    const v2, -0x4270a3d7    # -0.07f

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x40ee147b    # -0.57f

    const v5, 0x3f5eb852    # 0.87f

    const v6, -0x4070a3d7    # -1.12f

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40fd70a4    # -0.51f

    const v2, -0x3f7d1eb8    # -4.09f

    const v3, -0x3f91eb85    # -3.72f

    const v4, -0x3f166666    # -7.3f

    const v5, -0x3f06147b    # -7.81f

    const v6, -0x3f06147b    # -7.81f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f33333    # -0.55f

    const v2, -0x428a3d71    # -0.06f

    const v3, -0x4079999a    # -1.05f

    const v4, 0x3ea8f5c3    # 0.33f

    const v5, -0x4071eb85    # -1.11f

    const v6, 0x3f6147ae    # 0.88f

    .line 17
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4270a3d7    # -0.07f

    const v2, 0x3f0ccccd    # 0.55f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3f866666    # 1.05f

    const v5, 0x3f5eb852    # 0.87f

    const v6, 0x3f8e147b    # 1.11f

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415428f6    # 13.26f

    const v1, 0x40e51eb8    # 7.16f

    .line 20
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40f851ec    # -0.53f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, -0x4075c28f    # -1.08f

    const v4, 0x3e3851ec    # 0.18f

    const v5, -0x4063d70a    # -1.22f

    const v6, 0x3f3851ec    # 0.72f

    move-object v0, v7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3e3851ec    # 0.18f

    const v1, 0x3f8a3d71    # 1.08f

    const v2, 0x3f3851ec    # 0.72f

    const v3, 0x3f9c28f6    # 1.22f

    .line 22
    invoke-virtual {v7, v0, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f866666    # 1.05f

    const v2, 0x3e8a3d71    # 0.27f

    const v3, 0x3fef5c29    # 1.87f

    const v4, 0x3f8b851f    # 1.09f

    const v5, 0x4009999a    # 2.15f

    const v6, 0x4009999a    # 2.15f

    move-object v0, v7

    .line 23
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3ee66666    # 0.45f

    const v3, 0x3f051eb8    # 0.52f

    const/high16 v4, 0x3f400000    # 0.75f

    const v5, 0x3f7851ec    # 0.97f

    const/high16 v6, 0x3f400000    # 0.75f

    .line 24
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3da3d70a    # 0.08f

    const/4 v2, 0x0

    const v3, 0x3e2e147b    # 0.17f

    const v4, -0x43dc28f6    # -0.01f

    const/high16 v5, 0x3e800000    # 0.25f

    const v6, -0x430a3d71    # -0.03f

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f07ae14    # 0.53f

    const v2, -0x41f0a3d7    # -0.14f

    const v3, 0x3f59999a    # 0.85f

    const v4, -0x40cf5c29    # -0.69f

    const v5, 0x3f3851ec    # 0.72f

    const v6, -0x4063d70a    # -1.22f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410f5c29    # -0.47f

    const v2, -0x401d70a4    # -1.77f

    const v3, -0x40147ae1    # -1.84f

    const v4, -0x3fb70a3d    # -3.14f

    const v5, -0x3f9a3d71    # -3.59f

    const v6, -0x3f9a3d71    # -3.59f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4199d70a    # 19.23f

    const v1, 0x417428f6    # 15.26f

    .line 29
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fdd70a4    # -2.54f

    const v8, -0x416b851f    # -0.29f

    .line 30
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e3d70a    # -0.61f

    const v2, -0x4270a3d7    # -0.07f

    const v3, -0x40651eb8    # -1.21f

    const v4, 0x3e0f5c29    # 0.14f

    const v5, -0x402e147b    # -1.64f

    const v6, 0x3f11eb85    # 0.57f

    move-object v0, v7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40147ae1    # -1.84f

    const v1, 0x3feb851f    # 1.84f

    .line 32
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fcae148    # -2.83f

    const v2, -0x4047ae14    # -1.44f

    const v3, -0x3f5b3333    # -5.15f

    const/high16 v4, -0x3f900000    # -3.75f

    const v5, -0x3f2d1eb8    # -6.59f

    const v6, -0x3f2d1eb8    # -6.59f

    move-object v0, v7

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3feccccd    # 1.85f

    const v1, -0x40133333    # -1.85f

    .line 34
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3edc28f6    # 0.43f

    const v2, -0x4123d70a    # -0.43f

    const v3, 0x3f23d70a    # 0.64f

    const v4, -0x407c28f6    # -1.03f

    const v5, 0x3f11eb85    # 0.57f

    const v6, -0x402e147b    # -1.64f

    move-object v0, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x3fdeb852    # -2.52f

    .line 36
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x420a3d71    # -0.12f

    const v2, -0x407eb852    # -1.01f

    const v3, -0x4087ae14    # -0.97f

    const v4, -0x401d70a4    # -1.77f

    const v5, -0x400147ae    # -1.99f

    const v6, -0x401d70a4    # -1.77f

    move-object v0, v7

    .line 37
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a0f5c3    # 5.03f

    const v1, 0x4040a3d7    # 3.01f

    .line 38
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x406f5c29    # -1.13f

    const/4 v2, 0x0

    const v3, -0x3ffb851f    # -2.07f

    const v4, 0x3f70a3d7    # 0.94f

    const/high16 v5, -0x40000000    # -2.0f

    const v6, 0x40047ae1    # 2.07f

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f07ae14    # 0.53f

    const v2, 0x4108a3d7    # 8.54f

    const v3, 0x40eb851f    # 7.36f

    const v4, 0x4175c28f    # 15.36f

    const v5, 0x417e3d71    # 15.89f

    const v6, 0x417e3d71    # 15.89f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f90a3d7    # 1.13f

    const v2, 0x3d8f5c29    # 0.07f

    const v3, 0x40047ae1    # 2.07f

    const v4, -0x40a147ae    # -0.87f

    const v5, 0x40047ae1    # 2.07f

    const/high16 v6, -0x40000000    # -2.0f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, -0x40228f5c    # -1.73f

    .line 42
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3c23d70a    # 0.01f

    const v2, -0x407eb852    # -1.01f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, -0x4011eb85    # -1.86f

    const v5, -0x401eb852    # -1.76f

    const v6, -0x40028f5c    # -1.98f

    move-object v0, v7

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 46
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 48
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneInTalkKt;->_phoneInTalk:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 49
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
