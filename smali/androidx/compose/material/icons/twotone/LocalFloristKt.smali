.class public final Landroidx/compose/material/icons/twotone/LocalFloristKt;
.super Ljava/lang/Object;
.source "LocalFlorist.kt"


# static fields
.field private static _localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocalFlorist(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "TwoTone.LocalFlorist"

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

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v13, 0x41500000    # 13.0f

    .line 11
    invoke-virtual {v3, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f1eb852    # 0.62f

    const/4 v7, 0x0

    const v8, 0x3f8f5c29    # 1.12f

    const v9, -0x41051eb8    # -0.49f

    const v10, 0x3f91eb85    # 1.14f

    const v11, -0x40733333    # -1.1f

    move-object v5, v3

    .line 12
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x421eb852    # -0.11f

    const v10, -0x40747ae1    # -1.09f

    .line 13
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x415c28f6    # -0.32f

    const v7, 0x3df5c28f    # 0.12f

    const v8, -0x40d47ae1    # -0.67f

    const v9, 0x3e428f5c    # 0.19f

    const v24, -0x407c28f6    # -1.03f

    const v25, 0x3e428f5c    # 0.19f

    const v4, -0x40747ae1    # -1.09f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 14
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x40cccccd    # -0.7f

    const v10, -0x4270a3d7    # -0.07f

    const v9, -0x407d70a4    # -1.02f

    const v8, -0x41bd70a4    # -0.19f

    .line 15
    invoke-virtual {v3, v11, v10, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v7, -0x420a3d71    # -0.12f

    const v6, 0x3f8b851f    # 1.09f

    .line 16
    invoke-virtual {v3, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v24, 0x3ca3d70a    # 0.02f

    const v25, 0x3f1c28f6    # 0.61f

    const v26, 0x3f051eb8    # 0.52f

    const v27, 0x3f8ccccd    # 1.1f

    const v28, 0x3f91eb85    # 1.14f

    const v30, 0x3f8ccccd    # 1.1f

    move/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v30

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x4102b852    # 8.17f

    const v6, 0x40e33333    # 7.1f

    .line 19
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, 0x3f6147ae    # 0.88f

    const v10, 0x3ed70a3d    # 0.42f

    .line 20
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3df5c28f    # 0.12f

    const v7, -0x40c51eb8    # -0.73f

    const v8, 0x3f028f5c    # 0.51f

    const v9, -0x4050a3d7    # -1.37f

    const v24, 0x3f87ae14    # 1.06f

    const v25, -0x4015c28f    # -1.83f

    move-object v5, v3

    move/from16 v10, v24

    const v4, 0x3f6147ae    # 0.88f

    move/from16 v11, v25

    .line 21
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40f0a3d7    # -0.56f

    const v11, -0x40b0a3d7    # -0.81f

    .line 22
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41c7ae14    # -0.18f

    const v7, -0x41fae148    # -0.13f

    const v8, -0x412e147b    # -0.41f

    const v9, -0x41b33333    # -0.2f

    const v10, -0x40dc28f6    # -0.64f

    const v24, -0x41b33333    # -0.2f

    move-object v5, v3

    const v15, -0x40b0a3d7    # -0.81f

    move/from16 v11, v24

    .line 23
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40deb852    # -0.63f

    const/4 v7, 0x0

    const v8, -0x406e147b    # -1.14f

    const v9, 0x3f028f5c    # 0.51f

    const v10, -0x406e147b    # -1.14f

    const v11, 0x3f91eb85    # 1.14f

    .line 24
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x43dc28f6    # -0.01f

    const v7, 0x3ee147ae    # 0.44f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f547ae1    # 0.83f

    const v10, 0x3f266666    # 0.65f

    const v11, 0x3f83d70a    # 1.03f

    .line 25
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x417d47ae    # 15.83f

    const v6, 0x410e6666    # 8.9f

    .line 27
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x409eb852    # -0.88f

    const v10, -0x4128f5c3    # -0.42f

    .line 28
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x420a3d71    # -0.12f

    const v7, 0x3f3ae148    # 0.73f

    const v8, -0x40fd70a4    # -0.51f

    const v9, 0x3faf5c29    # 1.37f

    const v24, -0x407851ec    # -1.06f

    const v25, 0x3fea3d71    # 1.83f

    move-object v5, v3

    const v15, -0x4128f5c3    # -0.42f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 29
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f11eb85    # 0.57f

    const v11, 0x3f4f5c29    # 0.81f

    .line 30
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3e051eb8    # 0.13f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, 0x3f23d70a    # 0.64f

    const v24, 0x3e4ccccd    # 0.2f

    move-object v5, v3

    move/from16 v11, v24

    .line 31
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f2147ae    # 0.63f

    const/4 v7, 0x0

    const v8, 0x3f91eb85    # 1.14f

    const v9, -0x40fd70a4    # -0.51f

    const v10, 0x3f91eb85    # 1.14f

    const v11, -0x406e147b    # -1.14f

    .line 32
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3c23d70a    # 0.01f

    const v7, -0x4119999a    # -0.45f

    const/high16 v8, -0x41800000    # -0.25f

    const v9, -0x40a8f5c3    # -0.84f

    const v10, -0x40d9999a    # -0.65f

    const v11, -0x407ae148    # -1.04f

    .line 33
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x416f3333    # 14.95f

    const v6, 0x40f0a3d7    # 7.52f

    .line 35
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v3, v4, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ecccccd    # 0.4f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3f28f5c3    # 0.66f

    const v9, -0x40e8f5c3    # -0.59f

    const v10, 0x3f28f5c3    # 0.66f

    const v11, -0x407c28f6    # -1.03f

    move-object v5, v3

    .line 37
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, -0x40deb852    # -0.63f

    const v8, -0x40fd70a4    # -0.51f

    const v9, -0x406e147b    # -1.14f

    const v10, -0x406e147b    # -1.14f

    const v11, -0x406e147b    # -1.14f

    .line 38
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x418a3d71    # -0.24f

    const/4 v7, 0x0

    const v8, -0x41147ae1    # -0.46f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, -0x40d9999a    # -0.65f

    const v11, 0x3e4ccccd    # 0.2f

    .line 39
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3f0ccccd    # 0.55f

    const v11, -0x40b0a3d7    # -0.81f

    .line 40
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f0ccccd    # 0.55f

    const v7, 0x3eeb851f    # 0.46f

    const v8, 0x3f70a3d7    # 0.94f

    const v9, 0x3f8ccccd    # 1.1f

    const v10, 0x3f87ae14    # 1.06f

    const v24, 0x3feb851f    # 1.84f

    move-object v5, v3

    const v32, -0x40b0a3d7    # -0.81f

    move/from16 v11, v24

    .line 41
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v11, 0x41400000    # 12.0f

    .line 43
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3eb851ec    # 0.36f

    const/4 v7, 0x0

    const v8, 0x3f35c28f    # 0.71f

    const v9, 0x3d8f5c29    # 0.07f

    const v10, 0x3f83d70a    # 1.03f

    const v24, 0x3e428f5c    # 0.19f

    move-object v5, v3

    const/high16 v31, 0x41400000    # 12.0f

    move/from16 v11, v24

    .line 44
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3de147ae    # 0.11f

    const v6, -0x40747ae1    # -1.09f

    .line 45
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4151eb85    # 13.12f

    const v7, 0x405f5c29    # 3.49f

    const v8, 0x4149eb85    # 12.62f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40400000    # 3.0f

    move-object v5, v3

    .line 46
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x4070a3d7    # -1.12f

    const v6, 0x3efae148    # 0.49f

    const v7, -0x406e147b    # -1.14f

    const v8, 0x3f8ccccd    # 1.1f

    .line 47
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x3df5c28f    # 0.12f

    const v11, 0x3f8b851f    # 1.09f

    .line 48
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x4134cccd    # 11.3f

    const v7, 0x40a23d71    # 5.07f

    const v8, 0x413a3d71    # 11.64f

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v24, 0x40a00000    # 5.0f

    move-object v5, v3

    move/from16 v11, v24

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41311eb8    # 11.07f

    const v11, 0x410a8f5c    # 8.66f

    .line 51
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3e75c28f    # 0.24f

    const/4 v7, 0x0

    const v8, 0x3eeb851f    # 0.46f

    const v9, -0x4270a3d7    # -0.07f

    const v10, 0x3f266666    # 0.65f

    const v24, -0x41b33333    # -0.2f

    move-object v5, v3

    const v4, 0x410a8f5c    # 8.66f

    move/from16 v11, v24

    .line 52
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, -0x40f33333    # -0.55f

    const v11, 0x3f4f5c29    # 0.81f

    .line 53
    invoke-virtual {v3, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40f0a3d7    # -0.56f

    const v7, -0x41147ae1    # -0.46f

    const v8, -0x408ccccd    # -0.95f

    const v9, -0x40733333    # -1.1f

    const v10, -0x40770a3d    # -1.07f

    const v24, -0x40147ae1    # -1.84f

    move-object v5, v3

    move/from16 v11, v24

    .line 54
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ed70a3d    # 0.42f

    const v11, -0x409eb852    # -0.88f

    .line 55
    invoke-virtual {v3, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x41333333    # -0.4f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x40d70a3d    # -0.66f

    const v9, 0x3f170a3d    # 0.59f

    const v24, -0x40d70a3d    # -0.66f

    const v25, 0x3f83d70a    # 1.03f

    move/from16 v10, v24

    move/from16 v11, v25

    .line 56
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v6, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3f051eb8    # 0.52f

    const v9, 0x3f91eb85    # 1.14f

    const v10, 0x3f933333    # 1.15f

    const v11, 0x3f91eb85    # 1.14f

    .line 57
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x41947ae1    # 18.56f

    const v11, 0x41770a3d    # 15.44f

    .line 59
    invoke-virtual {v3, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x400ccccd    # -1.9f

    const v7, 0x3f35c28f    # 0.71f

    const v8, -0x3fa51eb8    # -3.42f

    const v9, 0x400e147b    # 2.22f

    const v10, -0x3f7c28f6    # -4.12f

    const v24, 0x4083d70a    # 4.12f

    move-object v5, v3

    const v4, 0x41770a3d    # 15.44f

    move/from16 v11, v24

    .line 60
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3ff33333    # 1.9f

    const v7, -0x40ca3d71    # -0.71f

    const v8, 0x405a3d71    # 3.41f

    const v9, -0x3ff1eb85    # -2.22f

    const v10, 0x4083d70a    # 4.12f

    const v11, -0x3f7c28f6    # -4.12f

    .line 61
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v5, 0x40ae147b    # 5.44f

    .line 63
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, 0x3f35c28f    # 0.71f

    const v7, 0x3ff33333    # 1.9f

    const v8, 0x400e147b    # 2.22f

    const v9, 0x405ae148    # 3.42f

    const v11, 0x4083d70a    # 4.12f

    move-object v5, v3

    .line 64
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v6, -0x40ca3d71    # -0.71f

    const v7, -0x400ccccd    # -1.9f

    const v8, -0x3ff1eb85    # -2.22f

    const v9, -0x3fa5c28f    # -3.41f

    const v10, -0x3f7c28f6    # -4.12f

    const v11, -0x3f7c28f6    # -4.12f

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v3

    const/high16 v5, 0x41500000    # 13.0f

    move-object v13, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v3, ""

    const v6, -0x4128f5c3    # -0.42f

    const/high16 v7, 0x41400000    # 12.0f

    const v8, -0x40b0a3d7    # -0.81f

    move-object v15, v3

    .line 68
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v34, 0x3f800000    # 1.0f

    const/high16 v36, 0x3f800000    # 1.0f

    .line 69
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    move-result v31

    .line 70
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    move-object/from16 v33, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v9

    const/4 v1, 0x0

    invoke-direct {v3, v9, v10, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLij3/h;)V

    const/16 v35, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v38

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v39

    const/high16 v40, 0x3f800000    # 1.0f

    .line 73
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    const v1, 0x41511eb8    # 13.07f

    const v2, 0x410a8f5c    # 8.66f

    .line 74
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e19999a    # 0.15f

    const/4 v11, 0x0

    const v12, 0x3e947ae1    # 0.29f

    const v13, -0x43dc28f6    # -0.01f

    const v14, 0x3edc28f6    # 0.43f

    const v15, -0x430a3d71    # -0.03f

    move-object v9, v0

    .line 75
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x4118f5c3    # 9.56f

    const v11, 0x41630a3d    # 14.19f

    const v12, 0x412b0a3d    # 10.69f

    const/high16 v13, 0x41700000    # 15.0f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41700000    # 15.0f

    .line 76
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x401c28f6    # 2.44f

    const v2, 0x403a3d71    # 2.91f

    const v3, -0x40051eb8    # -1.96f

    .line 77
    invoke-virtual {v0, v1, v8, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e0f5c29    # 0.14f

    const v11, 0x3ca3d70a    # 0.02f

    const v12, 0x3e947ae1    # 0.29f

    const v13, 0x3cf5c28f    # 0.03f

    const v14, 0x3edc28f6    # 0.43f

    const v15, 0x3cf5c28f    # 0.03f

    .line 78
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3fdd70a4    # 1.73f

    const/4 v11, 0x0

    const v12, 0x4048f5c3    # 3.14f

    const v13, -0x404b851f    # -1.41f

    const v14, 0x4048f5c3    # 3.14f

    const v15, -0x3fb70a3d    # -3.14f

    .line 79
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x40ca3d71    # -0.71f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, -0x404e147b    # -1.39f

    const v14, -0x40d47ae1    # -0.67f

    const v15, -0x4008f5c3    # -1.93f

    .line 80
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3edc28f6    # 0.43f

    const v11, -0x40f5c28f    # -0.54f

    const v12, 0x3f2b851f    # 0.67f

    const v13, -0x4063d70a    # -1.22f

    const v14, 0x3f2b851f    # 0.67f

    .line 81
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x40228f5c    # -1.73f

    const v12, -0x404b851f    # -1.41f

    const v13, -0x3fb70a3d    # -3.14f

    const v14, -0x3fb70a3d    # -3.14f

    const v15, -0x3fb70a3d    # -3.14f

    .line 82
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41e66666    # -0.15f

    const/4 v11, 0x0

    const v12, -0x416b851f    # -0.29f

    const v13, 0x3c23d70a    # 0.01f

    const v14, -0x4123d70a    # -0.43f

    const v15, 0x3cf5c28f    # 0.03f

    .line 83
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x41670a3d    # 14.44f

    const v11, 0x3fe7ae14    # 1.81f

    const v12, 0x4154f5c3    # 13.31f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 84
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x3fe3d70a    # -2.44f

    const v2, -0x3fc5c28f    # -2.91f

    const v3, 0x3ffae148    # 1.96f

    const v15, 0x3f4f5c29    # 0.81f

    .line 85
    invoke-virtual {v0, v1, v15, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41f0a3d7    # -0.14f

    const v11, -0x435c28f6    # -0.02f

    const v12, -0x416b851f    # -0.29f

    const v13, -0x430a3d71    # -0.03f

    const v14, -0x4123d70a    # -0.43f

    const v1, -0x430a3d71    # -0.03f

    const v2, 0x3f4f5c29    # 0.81f

    move v15, v1

    .line 86
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40228f5c    # -1.73f

    const/4 v11, 0x0

    const v12, -0x3fb70a3d    # -3.14f

    const v13, 0x3fb47ae1    # 1.41f

    const v14, -0x3fb70a3d    # -3.14f

    const v15, 0x4048f5c3    # 3.14f

    .line 87
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3f35c28f    # 0.71f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, 0x3fb1eb85    # 1.39f

    const v14, 0x3f2b851f    # 0.67f

    const v15, 0x3ff70a3d    # 1.93f

    .line 88
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x4123d70a    # -0.43f

    const v11, 0x3f0a3d71    # 0.54f

    const v12, -0x40d1eb85    # -0.68f

    const v13, 0x3f9c28f6    # 1.22f

    const v14, -0x40d1eb85    # -0.68f

    .line 89
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3fdd70a4    # 1.73f

    const v12, 0x3fb47ae1    # 1.41f

    const v13, 0x4048f5c3    # 3.14f

    const v14, 0x4049999a    # 3.15f

    const v15, 0x4048f5c3    # 3.14f

    .line 90
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x417570a4    # 15.34f

    const v3, 0x41311eb8    # 11.07f

    .line 92
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x418a3d71    # -0.24f

    const/4 v11, 0x0

    const v12, -0x41147ae1    # -0.46f

    const v13, -0x4270a3d7    # -0.07f

    const v14, -0x40dc28f6    # -0.64f

    const v15, -0x41b33333    # -0.2f

    .line 93
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40ee147b    # -0.57f

    .line 94
    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f0ccccd    # 0.55f

    const v11, -0x4119999a    # -0.45f

    const v12, 0x3f70a3d7    # 0.94f

    const v13, -0x40747ae1    # -1.09f

    const v14, 0x3f87ae14    # 1.06f

    const v15, -0x4015c28f    # -1.83f

    .line 95
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ed70a3d    # 0.42f

    const v3, 0x3f6147ae    # 0.88f

    .line 96
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ecccccd    # 0.4f

    const v11, 0x3e428f5c    # 0.19f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, 0x3f170a3d    # 0.59f

    const v14, 0x3f28f5c3    # 0.66f

    const v15, 0x3f83d70a    # 1.03f

    .line 97
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3f23d70a    # 0.64f

    const v12, -0x40fae148    # -0.52f

    const v13, 0x3f933333    # 1.15f

    const v14, -0x406ccccd    # -1.15f

    const v15, 0x3f933333    # 1.15f

    .line 98
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, 0x416b0a3d    # 14.69f

    const v9, 0x40a428f6    # 5.13f

    .line 100
    invoke-virtual {v0, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e4ccccd    # 0.2f

    const v11, -0x41fae148    # -0.13f

    const v12, 0x3ed70a3d    # 0.42f

    const v13, -0x41b33333    # -0.2f

    const v14, 0x3f266666    # 0.65f

    const v15, -0x41b33333    # -0.2f

    move-object v9, v0

    .line 101
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f2147ae    # 0.63f

    const/4 v11, 0x0

    const v12, 0x3f91eb85    # 1.14f

    const v13, 0x3f028f5c    # 0.51f

    const v14, 0x3f91eb85    # 1.14f

    const v15, 0x3f91eb85    # 1.14f

    .line 102
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3ee147ae    # 0.44f

    const/high16 v12, -0x41800000    # -0.25f

    const v13, 0x3f547ae1    # 0.83f

    const v14, -0x40d70a3d    # -0.66f

    const v15, 0x3f83d70a    # 1.03f

    .line 103
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v3, -0x409eb852    # -0.88f

    .line 104
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x420a3d71    # -0.12f

    const v11, -0x40c28f5c    # -0.74f

    const v12, -0x40fd70a4    # -0.51f

    const v13, -0x404f5c29    # -1.38f

    const v14, -0x40770a3d    # -1.07f

    const v15, -0x4015c28f    # -1.83f

    .line 105
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f51eb85    # 0.82f

    const v9, -0x40f0a3d7    # -0.56f

    .line 106
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 108
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f1eb852    # 0.62f

    const/4 v11, 0x0

    const v12, 0x3f8f5c29    # 1.12f

    const v13, 0x3efae148    # 0.49f

    const v14, 0x3f91eb85    # 1.14f

    const v15, 0x3f8ccccd    # 1.1f

    move-object v9, v0

    .line 109
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x421eb852    # -0.11f

    const v15, 0x3f8b851f    # 1.09f

    .line 110
    invoke-virtual {v0, v1, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x414b5c29    # 12.71f

    const v11, 0x40a23d71    # 5.07f

    const v12, 0x4145c28f    # 12.36f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v1, 0x40a00000    # 5.0f

    const v4, 0x3f8b851f    # 1.09f

    move v15, v1

    .line 111
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d8f5c29    # 0.07f

    const v9, 0x3e428f5c    # 0.19f

    const v10, -0x407d70a4    # -1.02f

    const v11, -0x40cccccd    # -0.7f

    .line 112
    invoke-virtual {v0, v11, v1, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x420a3d71    # -0.12f

    const v9, -0x40747ae1    # -1.09f

    .line 113
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x40e3d70a    # -0.61f

    const v12, 0x3f051eb8    # 0.52f

    const v13, -0x40733333    # -1.1f

    const v14, 0x3f91eb85    # 1.14f

    const v15, -0x40733333    # -1.1f

    move-object v9, v0

    .line 114
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41000000    # 8.0f

    .line 116
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x3f0ccccd    # 0.55f

    const v12, -0x4119999a    # -0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 117
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    .line 118
    invoke-virtual {v0, v9, v1, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    invoke-virtual {v0, v1, v9, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    invoke-virtual {v0, v10, v1, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x412fae14    # 10.98f

    const v9, 0x412cf5c3    # 10.81f

    .line 122
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ea3d70a    # 0.32f

    const v11, 0x3df5c28f    # 0.12f

    const v12, 0x3f28f5c3    # 0.66f

    const v13, 0x3e428f5c    # 0.19f

    const v14, 0x3f828f5c    # 1.02f

    const v15, 0x3e428f5c    # 0.19f

    move-object v9, v0

    .line 123
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f35c28f    # 0.71f

    const v9, 0x3f83d70a    # 1.03f

    const v10, -0x41bd70a4    # -0.19f

    const v11, -0x4270a3d7    # -0.07f

    .line 124
    invoke-virtual {v0, v1, v11, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3de147ae    # 0.11f

    .line 125
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x435c28f6    # -0.02f

    const v11, 0x3f1c28f6    # 0.61f

    const v12, -0x40fae148    # -0.52f

    const v13, 0x3f8ccccd    # 1.1f

    const v14, -0x406e147b    # -1.14f

    const v15, 0x3f8ccccd    # 1.1f

    move-object v9, v0

    .line 126
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x4070a3d7    # -1.12f

    const v4, -0x41051eb8    # -0.49f

    const v9, -0x406e147b    # -1.14f

    const v10, -0x40733333    # -1.1f

    .line 127
    invoke-virtual {v0, v1, v4, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v4, -0x40747ae1    # -1.09f

    .line 128
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x409dc28f    # 4.93f

    const v4, 0x410a8f5c    # 8.66f

    .line 130
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3e75c28f    # 0.24f

    const/4 v11, 0x0

    const v12, 0x3eeb851f    # 0.46f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, 0x3f23d70a    # 0.64f

    const v15, 0x3e4ccccd    # 0.2f

    move-object v9, v0

    .line 131
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0f5c29    # 0.56f

    .line 132
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40f33333    # -0.55f

    const v11, 0x3ee66666    # 0.45f

    const v12, -0x408f5c29    # -0.94f

    const v13, 0x3f8b851f    # 1.09f

    const v14, -0x407851ec    # -1.06f

    const v15, 0x3fea3d71    # 1.83f

    .line 133
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41333333    # -0.4f

    const v11, -0x41b33333    # -0.2f

    const v12, -0x40d70a3d    # -0.66f

    const v13, -0x40e8f5c3    # -0.59f

    const v14, -0x40d70a3d    # -0.66f

    const v15, -0x407c28f6    # -1.03f

    .line 135
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, -0x40deb852    # -0.63f

    const v12, 0x3f051eb8    # 0.52f

    const v13, -0x406e147b    # -1.14f

    const v14, 0x3f933333    # 1.15f

    const v15, -0x406e147b    # -1.14f

    .line 136
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4102b852    # 8.17f

    const v2, 0x410e6666    # 8.9f

    .line 138
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f6147ae    # 0.88f

    .line 139
    invoke-virtual {v0, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3df5c28f    # 0.12f

    const v11, 0x3f3d70a4    # 0.74f

    const v12, 0x3f028f5c    # 0.51f

    const v13, 0x3fb0a3d7    # 1.38f

    const v14, 0x3f88f5c3    # 1.07f

    const v15, 0x3fea3d71    # 1.83f

    .line 140
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f0ccccd    # 0.55f

    .line 141
    invoke-virtual {v0, v8, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x41b33333    # -0.2f

    const v11, 0x3e051eb8    # 0.13f

    const v12, -0x4128f5c3    # -0.42f

    const v13, 0x3e4ccccd    # 0.2f

    const v14, -0x40d9999a    # -0.65f

    const v15, 0x3e4ccccd    # 0.2f

    .line 142
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40deb852    # -0.63f

    const/4 v11, 0x0

    const v12, -0x406e147b    # -1.14f

    const v13, -0x40fd70a4    # -0.51f

    const v14, -0x406e147b    # -1.14f

    const v15, -0x406e147b    # -1.14f

    .line 143
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x43dc28f6    # -0.01f

    const v11, -0x4123d70a    # -0.43f

    const/high16 v12, 0x3e800000    # 0.25f

    const v13, -0x40ae147b    # -0.82f

    const v14, 0x3f266666    # 0.65f

    const v15, -0x407d70a4    # -1.02f

    .line 144
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x41b00000    # 22.0f

    .line 146
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x409f0a3d    # 4.97f

    const/4 v11, 0x0

    const/high16 v12, 0x41100000    # 9.0f

    const v13, -0x3f7f0a3d    # -4.03f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, -0x3ef00000    # -9.0f

    .line 147
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x3f60f5c3    # -4.97f

    const/high16 v12, -0x3ef00000    # -9.0f

    const v13, 0x4080f5c3    # 4.03f

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v15, 0x41100000    # 9.0f

    .line 148
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x41947ae1    # 18.56f

    const v2, 0x41770a3d    # 15.44f

    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x40ca3d71    # -0.71f

    const v11, 0x3ff33333    # 1.9f

    const v12, -0x3ff1eb85    # -2.22f

    const v13, 0x405ae148    # 3.42f

    const v14, -0x3f7c28f6    # -4.12f

    const v15, 0x4083d70a    # 4.12f

    .line 151
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3f35c28f    # 0.71f

    const v11, -0x400ccccd    # -1.9f

    const v12, 0x400e147b    # 2.22f

    const v13, -0x3fa5c28f    # -3.41f

    const v14, 0x4083d70a    # 4.12f

    const v15, -0x3f7c28f6    # -4.12f

    .line 152
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x40400000    # 3.0f

    .line 154
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v10, 0x0

    const v11, 0x409f0a3d    # 4.97f

    const v12, 0x4080f5c3    # 4.03f

    const/high16 v13, 0x41100000    # 9.0f

    const/high16 v14, 0x41100000    # 9.0f

    const/high16 v15, 0x41100000    # 9.0f

    .line 155
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v11, -0x3f60f5c3    # -4.97f

    const v12, -0x3f7f0a3d    # -4.03f

    const/high16 v13, -0x3ef00000    # -9.0f

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v15, -0x3ef00000    # -9.0f

    .line 156
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x40ae147b    # 5.44f

    const v2, 0x41770a3d    # 15.44f

    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, 0x3ff33333    # 1.9f

    const v11, 0x3f35c28f    # 0.71f

    const v12, 0x405ae148    # 3.42f

    const v13, 0x400e147b    # 2.22f

    const v14, 0x4083d70a    # 4.12f

    const v15, 0x4083d70a    # 4.12f

    .line 159
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v10, -0x400ccccd    # -1.9f

    const v11, -0x40ca3d71    # -0.71f

    const v12, -0x3fa5c28f    # -3.41f

    const v13, -0x3ff1eb85    # -2.22f

    const v14, -0x3f7c28f6    # -4.12f

    const v15, -0x3f7c28f6    # -4.12f

    .line 160
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v30

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3800

    const/16 v45, 0x0

    const-string v32, ""

    .line 163
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 165
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalFloristKt;->_localFlorist:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 166
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
