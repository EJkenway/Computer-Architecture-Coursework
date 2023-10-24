.class public final Landroidx/compose/material/icons/twotone/PsychologyKt;
.super Ljava/lang/Object;
.source "Psychology.kt"


# static fields
.field private static _psychology:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPsychology(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-object/from16 v46, v1

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

    const-string v2, "TwoTone.Psychology"

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

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v15, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v3, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x3fd66666    # -2.65f

    const/4 v7, 0x0

    const v8, -0x3f66b852    # -4.79f

    const v9, 0x4003d70a    # 2.06f

    const v10, -0x3f60f5c3    # -4.97f

    const v11, 0x409570a4    # 4.67f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v13, 0x40d66666    # 6.7f

    const/high16 v11, 0x41400000    # 12.0f

    .line 13
    invoke-virtual {v3, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, 0x41000000    # 8.0f

    .line 14
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40800000    # 4.0f

    .line 15
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v9, 0x40400000    # 3.0f

    .line 16
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x3f833333    # -3.95f

    .line 19
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f63d70a    # 0.89f

    const v6, -0x4123d70a    # -0.43f

    .line 20
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4185ae14    # 16.71f

    const v7, 0x415e147b    # 13.88f

    const/high16 v8, 0x41900000    # 18.0f

    const v24, 0x414170a4    # 12.09f

    const/high16 v25, 0x41900000    # 18.0f

    const/high16 v26, 0x41200000    # 10.0f

    move-object v5, v3

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v11, v26

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, 0x41900000    # 18.0f

    const v7, 0x40e7ae14    # 7.24f

    const v8, 0x417c28f6    # 15.76f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v10, 0x41500000    # 13.0f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 22
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41868f5c    # 16.82f

    const v11, 0x410f3333    # 8.95f

    .line 24
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40a66666    # -0.85f

    const v10, 0x3f28f5c3    # 0.66f

    .line 25
    invoke-virtual {v3, v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x417fd70a    # 15.99f

    const v7, 0x411bae14    # 9.73f

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x411dc28f    # 9.86f

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v25, 0x41200000    # 10.0f

    move-object v5, v3

    const v4, 0x3f28f5c3    # 0.66f

    move/from16 v10, v24

    const v13, 0x410f3333    # 8.95f

    move/from16 v11, v25

    .line 26
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3e051eb8    # 0.13f

    const v8, -0x43dc28f6    # -0.01f

    const v9, 0x3e851eb8    # 0.26f

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3ec7ae14    # 0.39f

    .line 27
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f547ae1    # 0.83f

    .line 28
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3da3d70a    # 0.08f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3e23d70a    # 0.16f

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v11, 0x3e800000    # 0.25f

    move-object v5, v3

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40b33333    # -0.8f

    const v10, 0x3fb1eb85    # 1.39f

    .line 30
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3db851ec    # 0.09f

    const v8, -0x41dc28f6    # -0.16f

    const v9, 0x3df5c28f    # 0.12f

    const v25, -0x418a3d71    # -0.24f

    const v26, 0x3db851ec    # 0.09f

    move/from16 v10, v25

    const v4, -0x40b33333    # -0.8f

    move/from16 v11, v26

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40828f5c    # -0.99f

    const v10, -0x41333333    # -0.4f

    .line 32
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3e23d70a    # 0.16f

    const v8, -0x4123d70a    # -0.43f

    const v9, 0x3e947ae1    # 0.29f

    const v25, -0x40d47ae1    # -0.67f

    const v26, 0x3ec7ae14    # 0.39f

    move/from16 v10, v25

    const v15, -0x40828f5c    # -0.99f

    move/from16 v11, v26

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x415d47ae    # 13.83f

    const/high16 v11, 0x41600000    # 14.0f

    .line 34
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x42333333    # -0.1f

    const v9, 0x3e2e147b    # 0.17f

    const v10, -0x41b33333    # -0.2f

    const v25, 0x3e2e147b    # 0.17f

    move-object v5, v3

    move/from16 v11, v25

    .line 35
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40333333    # -1.6f

    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42333333    # -0.1f

    const/4 v7, 0x0

    const v8, -0x41c7ae14    # -0.18f

    const v9, -0x4270a3d7    # -0.07f

    const v11, -0x41d1eb85    # -0.17f

    move-object v5, v3

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x41e66666    # -0.15f

    const v11, -0x407851ec    # -1.06f

    .line 38
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v6, -0x41800000    # -0.25f

    const v7, -0x42333333    # -0.1f

    const v8, -0x410f5c29    # -0.47f

    const v9, -0x41947ae1    # -0.23f

    const v10, -0x40d1eb85    # -0.68f

    const v25, -0x413851ec    # -0.39f

    move-object v5, v3

    move/from16 v11, v25

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3ecccccd    # 0.4f

    .line 40
    invoke-virtual {v3, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x4247ae14    # -0.09f

    const v7, 0x3cf5c28f    # 0.03f

    const v8, -0x41b33333    # -0.2f

    const/4 v9, 0x0

    const/high16 v10, -0x41800000    # -0.25f

    const v15, -0x4247ae14    # -0.09f

    move v11, v15

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x404e147b    # -1.39f

    .line 42
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x42b33333    # -0.05f

    const v7, -0x425c28f6    # -0.08f

    const v8, -0x430a3d71    # -0.03f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v11, -0x41800000    # -0.25f

    move-object v5, v3

    .line 43
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f570a3d    # 0.84f

    const v15, -0x40d70a3d    # -0.66f

    .line 44
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x412028f6    # 10.01f

    const v7, 0x412428f6    # 10.26f

    const/high16 v8, 0x41200000    # 10.0f

    const v9, 0x4122147b    # 10.13f

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41200000    # 10.0f

    move-object v5, v3

    .line 45
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x41fae148    # -0.13f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x4175c28f    # -0.27f

    const v10, 0x3d23d70a    # 0.04f

    const v11, -0x413851ec    # -0.39f

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41130a3d    # 9.19f

    .line 47
    invoke-virtual {v3, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x425c28f6    # -0.08f

    const v7, -0x428a3d71    # -0.06f

    const v8, -0x42333333    # -0.1f

    const v9, -0x41dc28f6    # -0.16f

    const v10, -0x42b33333    # -0.05f

    const v11, -0x417ae148    # -0.26f

    move-object v5, v3

    .line 48
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x404f5c29    # -1.38f

    const v13, 0x3f4ccccd    # 0.8f

    .line 49
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x4247ae14    # -0.09f

    const v8, 0x3e19999a    # 0.15f

    const v9, -0x420a3d71    # -0.12f

    const v10, 0x3e75c28f    # 0.24f

    const v11, -0x4247ae14    # -0.09f

    move-object v5, v3

    .line 50
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v11, 0x3f800000    # 1.0f

    const v10, 0x3ecccccd    # 0.4f

    .line 51
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41e66666    # -0.15f

    const v8, 0x3edc28f6    # 0.43f

    const v9, -0x416b851f    # -0.29f

    const v25, 0x3f2b851f    # 0.67f

    const v26, -0x413851ec    # -0.39f

    const v4, 0x3ecccccd    # 0.4f

    move/from16 v10, v25

    const/high16 v4, 0x3f800000    # 1.0f

    move/from16 v11, v26

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3e19999a    # 0.15f

    const v10, -0x407851ec    # -1.06f

    .line 53
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x414051ec    # 12.02f

    const v7, 0x40c23d71    # 6.07f

    const v8, 0x4141999a    # 12.1f

    const/high16 v9, 0x40c00000    # 6.0f

    const v25, 0x41433333    # 12.2f

    const/high16 v26, 0x40c00000    # 6.0f

    move/from16 v10, v25

    const v13, 0x3e19999a    # 0.15f

    move/from16 v11, v26

    .line 54
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fcccccd    # 1.6f

    .line 55
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const v8, 0x3e3851ec    # 0.18f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3e2e147b    # 0.17f

    move-object v5, v3

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f87ae14    # 1.06f

    .line 57
    invoke-virtual {v3, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e75c28f    # 0.24f

    const v7, 0x3dcccccd    # 0.1f

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3e6b851f    # 0.23f

    const v10, 0x3f2b851f    # 0.67f

    const v11, 0x3ec7ae14    # 0.39f

    move-object v5, v3

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x41333333    # -0.4f

    .line 59
    invoke-virtual {v3, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3db851ec    # 0.09f

    const v7, -0x430a3d71    # -0.03f

    const v8, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x0

    const v10, 0x3e75c28f    # 0.24f

    const v26, 0x3db851ec    # 0.09f

    const v4, -0x41333333    # -0.4f

    move/from16 v11, v26

    .line 60
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3fb0a3d7    # 1.38f

    const v11, 0x3f4ccccd    # 0.8f

    .line 61
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x418747ae    # 16.91f

    const v7, 0x410c7ae1    # 8.78f

    const v8, 0x41871eb8    # 16.89f

    const v9, 0x410e3d71    # 8.89f

    const v10, 0x41868f5c    # 16.82f

    const v25, 0x410f3333    # 8.95f

    move-object v5, v3

    const v26, 0x3f4ccccd    # 0.8f

    move/from16 v11, v25

    .line 62
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 63
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const v5, 0x40d66666    # 6.7f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v8, -0x40d70a3d    # -0.66f

    const/high16 v9, 0x41500000    # 13.0f

    move-object v15, v3

    .line 65
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 66
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 67
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-direct {v3, v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v10, 0x417d1eb8    # 15.82f

    const v11, 0x40e70a3d    # 7.22f

    .line 71
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40800000    # -1.0f

    const v11, 0x3ecccccd    # 0.4f

    .line 72
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x41a8f5c3    # -0.21f

    const v12, -0x41dc28f6    # -0.16f

    const v13, -0x4123d70a    # -0.43f

    const v14, -0x416b851f    # -0.29f

    const v15, -0x40d47ae1    # -0.67f

    const v16, -0x413851ec    # -0.39f

    move-object v10, v3

    .line 73
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x40c570a4    # 6.17f

    const/high16 v15, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v3, v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x415fae14    # 13.98f

    const v12, 0x40c23d71    # 6.07f

    const v13, 0x415e6666    # 13.9f

    const/high16 v14, 0x40c00000    # 6.0f

    const v16, 0x415ccccd    # 13.8f

    const/high16 v17, 0x40c00000    # 6.0f

    move-object v10, v3

    const/high16 v5, 0x41600000    # 14.0f

    move/from16 v15, v16

    move/from16 v16, v17

    .line 75
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40333333    # -1.6f

    .line 76
    invoke-virtual {v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x42333333    # -0.1f

    const/4 v12, 0x0

    const v13, -0x41c7ae14    # -0.18f

    const v14, 0x3d8f5c29    # 0.07f

    const v15, -0x41bd70a4    # -0.19f

    const v16, 0x3e2e147b    # 0.17f

    move-object v10, v3

    .line 77
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41e66666    # -0.15f

    const v11, 0x3f87ae14    # 1.06f

    .line 78
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x418a3d71    # -0.24f

    const v12, 0x3dcccccd    # 0.1f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x3e6b851f    # 0.23f

    const v15, -0x40d47ae1    # -0.67f

    const v16, 0x3ec7ae14    # 0.39f

    move-object v10, v3

    .line 79
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v10, -0x40800000    # -1.0f

    .line 80
    invoke-virtual {v3, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x4247ae14    # -0.09f

    const v12, -0x430a3d71    # -0.03f

    const v13, -0x41b33333    # -0.2f

    const/4 v14, 0x0

    const v15, -0x418a3d71    # -0.24f

    const v16, 0x3db851ec    # 0.09f

    move-object v10, v3

    .line 81
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3fb0a3d7    # 1.38f

    const v11, -0x40b33333    # -0.8f

    .line 82
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x42b33333    # -0.05f

    const v12, 0x3db851ec    # 0.09f

    const v13, -0x430a3d71    # -0.03f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3d4ccccd    # 0.05f

    const v16, 0x3e851eb8    # 0.26f

    move-object v10, v3

    .line 83
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3f28f5c3    # 0.66f

    .line 84
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x412051ec    # 10.02f

    const v12, 0x411bae14    # 9.73f

    const/high16 v13, 0x41200000    # 10.0f

    const v14, 0x411deb85    # 9.87f

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x41200000    # 10.0f

    move-object v10, v3

    .line 85
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v11, 0x0

    const v12, 0x3e051eb8    # 0.13f

    const v13, 0x3c23d70a    # 0.01f

    const v14, 0x3e851eb8    # 0.26f

    const v15, 0x3cf5c28f    # 0.03f

    const v16, 0x3ec7ae14    # 0.39f

    .line 86
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40a8f5c3    # -0.84f

    const v11, 0x3f28f5c3    # 0.66f

    .line 87
    invoke-virtual {v3, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x425c28f6    # -0.08f

    const v12, 0x3d75c28f    # 0.06f

    const v13, -0x42333333    # -0.1f

    const v14, 0x3e2e147b    # 0.17f

    const v15, -0x42b33333    # -0.05f

    const/high16 v16, 0x3e800000    # 0.25f

    move-object v10, v3

    .line 88
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3fb1eb85    # 1.39f

    .line 89
    invoke-virtual {v3, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3d4ccccd    # 0.05f

    const v12, 0x3db851ec    # 0.09f

    const v13, 0x3e19999a    # 0.15f

    const v14, 0x3df5c28f    # 0.12f

    const/high16 v15, 0x3e800000    # 0.25f

    const v16, 0x3db851ec    # 0.09f

    move-object v10, v3

    .line 90
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f7d70a4    # 0.99f

    .line 91
    invoke-virtual {v3, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3e570a3d    # 0.21f

    const v12, 0x3e23d70a    # 0.16f

    const v13, 0x3edc28f6    # 0.43f

    const v14, 0x3e947ae1    # 0.29f

    const v15, 0x3f2e147b    # 0.68f

    const v16, 0x3ec7ae14    # 0.39f

    move-object v10, v3

    .line 92
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x415d47ae    # 13.83f

    const/high16 v10, 0x41400000    # 12.0f

    .line 93
    invoke-virtual {v3, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x3dcccccd    # 0.1f

    const v14, 0x3e2e147b    # 0.17f

    const v15, 0x3e4ccccd    # 0.2f

    const v16, 0x3e2e147b    # 0.17f

    move-object v10, v3

    .line 94
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3fcccccd    # 1.6f

    .line 95
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3dcccccd    # 0.1f

    const/4 v12, 0x0

    const v13, 0x3e3851ec    # 0.18f

    const v14, -0x4270a3d7    # -0.07f

    const v16, -0x41d1eb85    # -0.17f

    .line 96
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x407851ec    # -1.06f

    .line 97
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3e75c28f    # 0.24f

    const v12, -0x42333333    # -0.1f

    const v13, 0x3ef0a3d7    # 0.47f

    const v14, -0x41947ae1    # -0.23f

    const v15, 0x3f2b851f    # 0.67f

    const v16, -0x413851ec    # -0.39f

    .line 98
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f7d70a4    # 0.99f

    const v6, 0x3ecccccd    # 0.4f

    .line 99
    invoke-virtual {v3, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3db851ec    # 0.09f

    const v12, 0x3d23d70a    # 0.04f

    const v13, 0x3e4ccccd    # 0.2f

    const/4 v14, 0x0

    const v15, 0x3e75c28f    # 0.24f

    const v16, -0x4247ae14    # -0.09f

    .line 100
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404e147b    # -1.39f

    .line 101
    invoke-virtual {v3, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3d4ccccd    # 0.05f

    const v12, -0x4247ae14    # -0.09f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, -0x41bd70a4    # -0.19f

    const v15, -0x42b33333    # -0.05f

    const/high16 v16, -0x41800000    # -0.25f

    .line 102
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x40ab851f    # -0.83f

    .line 103
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x417fd70a    # 15.99f

    const v12, 0x412428f6    # 10.26f

    const/high16 v13, 0x41800000    # 16.0f

    const v14, 0x4122147b    # 10.13f

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v16, 0x41200000    # 10.0f

    .line 104
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v11, 0x0

    const v12, -0x41f0a3d7    # -0.14f

    const v13, -0x43dc28f6    # -0.01f

    const v14, -0x4175c28f    # -0.27f

    const v15, -0x430a3d71    # -0.03f

    const v16, -0x413851ec    # -0.39f

    .line 105
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x3f59999a    # 0.85f

    .line 106
    invoke-virtual {v3, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3da3d70a    # 0.08f

    const v12, -0x428a3d71    # -0.06f

    const v13, 0x3dcccccd    # 0.1f

    const v14, -0x41d1eb85    # -0.17f

    const v15, 0x3d4ccccd    # 0.05f

    const v16, -0x417ae148    # -0.26f

    .line 107
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, -0x404f5c29    # -1.38f

    const v6, -0x40b33333    # -0.8f

    .line 108
    invoke-virtual {v3, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x418028f6    # 16.02f

    const v12, 0x40e70a3d    # 7.22f

    const v13, 0x417e8f5c    # 15.91f

    const v14, 0x40e6147b    # 7.19f

    const v15, 0x417d1eb8    # 15.82f

    const v16, 0x40e70a3d    # 7.22f

    .line 109
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v4, 0x4136e148    # 11.43f

    .line 111
    invoke-virtual {v3, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40b5c28f    # -0.79f

    const/4 v12, 0x0

    const v13, -0x4048f5c3    # -1.43f

    const v14, -0x40dc28f6    # -0.64f

    const v15, -0x4048f5c3    # -1.43f

    const v16, -0x4048f5c3    # -1.43f

    .line 112
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x41435c29    # 12.21f

    const v7, 0x41091eb8    # 8.57f

    const v8, 0x41091eb8    # 8.57f

    .line 113
    invoke-virtual {v3, v6, v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f23d70a    # 0.64f

    const v7, 0x3fb70a3d    # 1.43f

    .line 114
    invoke-virtual {v3, v7, v6, v7, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x415ca3d7    # 13.79f

    .line 115
    invoke-virtual {v3, v6, v4, v9, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 118
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v51, 0x3f800000    # 1.0f

    const/high16 v53, 0x3f800000    # 1.0f

    .line 119
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v48

    .line 120
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v50, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-direct {v3, v6, v7, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v52, 0x0

    const/high16 v54, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v55

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v56

    const/high16 v57, 0x3f800000    # 1.0f

    .line 123
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x419f851f    # 19.94f

    const v2, 0x4110f5c3    # 9.06f

    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x4123d70a    # -0.43f

    const v8, -0x3faeb852    # -3.27f

    const v9, -0x3fb147ae    # -3.23f

    const v10, -0x3f447ae1    # -5.86f

    const v11, -0x3f2f0a3d    # -6.53f

    const v12, -0x3f3e6666    # -6.05f

    move-object v6, v0

    .line 125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x415451ec    # 13.27f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x41523d71    # 13.14f

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x40400000    # 3.0f

    .line 126
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4117851f    # 9.47f

    const v9, 0x40d23d71    # 6.57f

    const v10, 0x40b3851f    # 5.61f

    const v11, 0x40c28f5c    # 6.08f

    const/high16 v12, 0x41100000    # 9.0f

    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4008f5c3    # -1.93f

    const v2, 0x405eb852    # 3.48f

    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x406f5c29    # 3.74f

    const v8, 0x41523d71    # 13.14f

    const v9, 0x40870a3d    # 4.22f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41600000    # 14.0f

    .line 129
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40000000    # 2.0f

    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v7, 0x0

    const v8, 0x3f8ccccd    # 1.1f

    const v9, 0x3f666666    # 0.9f

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40000000    # 2.0f

    .line 132
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3f6a3d71    # -4.68f

    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4194f5c3    # 18.62f

    const v8, 0x41711eb8    # 15.07f

    const v9, 0x41a2cccd    # 20.35f

    const v10, 0x4143d70a    # 12.24f

    const v11, 0x419f851f    # 19.94f

    const v12, 0x4110f5c3    # 9.06f

    .line 137
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x416e3d71    # 14.89f

    const v2, 0x416a147b    # 14.63f

    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4170cccd    # 15.05f

    .line 140
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41980000    # 19.0f

    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3fc00000    # -3.0f

    .line 142
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41000000    # 8.0f

    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x3f800000    # -4.0f

    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40d66666    # 6.7f

    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3faa3d71    # 1.33f

    const v2, -0x3feae148    # -2.33f

    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x41035c29    # 8.21f

    const v8, 0x40e1eb85    # 7.06f

    const v9, 0x4125999a    # 10.35f

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 148
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, 0x4030a3d7    # 2.76f

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const v10, 0x400f5c29    # 2.24f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 149
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v7, 0x41900000    # 18.0f

    const v8, 0x414170a4    # 12.09f

    const v9, 0x4185ae14    # 16.71f

    const v10, 0x415e147b    # 13.88f

    const v11, 0x416e3d71    # 14.89f

    const v12, 0x416a147b    # 14.63f

    .line 150
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v47

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x3800

    const/16 v62, 0x0

    const-string v49, ""

    .line 153
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 155
    sput-object v0, Landroidx/compose/material/icons/twotone/PsychologyKt;->_psychology:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 156
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
