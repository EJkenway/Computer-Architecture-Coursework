.class public final Landroidx/compose/material/icons/rounded/LeakRemoveKt;
.super Ljava/lang/Object;
.source "LeakRemove.kt"


# static fields
.field private static _leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLeakRemove(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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

    const-string v2, "Rounded.LeakRemove"

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

    const v0, 0x41a0f5c3    # 20.12f

    const v1, 0x4140a3d7    # 12.04f

    .line 11
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, -0x42b33333    # -0.05f

    const v3, 0x3f6147ae    # 0.88f

    const v4, -0x410a3d71    # -0.48f

    const v5, 0x3f6147ae    # 0.88f

    const v6, -0x40828f5c    # -0.99f

    move-object v0, v7

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40e8f5c3    # -0.59f

    const v3, -0x40fd70a4    # -0.51f

    const v4, -0x407851ec    # -1.06f

    const v5, -0x40733333    # -1.1f

    const/high16 v6, -0x40800000    # -1.0f

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x40400000    # -1.5f

    const v2, 0x3e19999a    # 0.15f

    const v3, -0x3fc66666    # -2.9f

    const v4, 0x3f1c28f6    # 0.61f

    const v5, -0x3f7ae148    # -4.16f

    const v6, 0x3fa66666    # 1.3f

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v8, 0x3fbd70a4    # 1.48f

    .line 15
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f666666    # 0.9f

    const v2, -0x412e147b    # -0.41f

    const v3, 0x3fef5c29    # 1.87f

    const v4, -0x40cf5c29    # -0.69f

    const v5, 0x4039999a    # 2.9f

    const v6, -0x40b5c28f    # -0.79f

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v0, 0x41a80000    # 21.0f

    const v1, 0x417170a4    # 15.09f

    .line 18
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, -0x40e3d70a    # -0.61f

    const v3, -0x40f5c28f    # -0.54f

    const v4, -0x40747ae1    # -1.09f

    const v5, -0x406e147b    # -1.14f

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, v7

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413d70a4    # -0.38f

    const v2, 0x3d75c28f    # 0.06f

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, 0x3e23d70a    # 0.16f

    const v5, -0x4071eb85    # -1.11f

    const v6, 0x3e8f5c29    # 0.28f

    .line 20
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v9, 0x3fcf5c29    # 1.62f

    .line 21
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ebd70a4    # 0.37f

    const v2, -0x41e66666    # -0.15f

    const v3, 0x3f2147ae    # 0.63f

    const v4, -0x41051eb8    # -0.49f

    const v5, 0x3f2147ae    # 0.63f

    const v6, -0x4099999a    # -0.9f

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x415f851f    # 13.97f

    const v1, 0x40847ae1    # 4.14f

    .line 24
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3d75c28f    # 0.06f

    const v2, -0x40e8f5c3    # -0.59f

    const v3, -0x41333333    # -0.4f

    const v4, -0x4071eb85    # -1.11f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x4071eb85    # -1.11f

    move-object v0, v7

    .line 25
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41000000    # -0.5f

    const/4 v2, 0x0

    const v3, -0x408f5c29    # -0.94f

    const v4, 0x3ebd70a4    # 0.37f

    const v5, -0x40828f5c    # -0.99f

    const v6, 0x3f5eb852    # 0.87f

    .line 26
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3f83d70a    # 1.03f

    const v3, -0x413d70a4    # -0.38f

    const v4, 0x4000a3d7    # 2.01f

    const v5, -0x40b5c28f    # -0.79f

    const v6, 0x403a3d71    # 2.91f

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 28
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f30a3d7    # 0.69f

    const v2, -0x405eb852    # -1.26f

    const v3, 0x3f933333    # 1.15f

    const v4, -0x3fd5c28f    # -2.66f

    const v5, 0x3fa66666    # 1.3f

    const v6, -0x3f7b3333    # -4.15f

    .line 29
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x411ee148    # 9.93f

    const v1, 0x40851eb8    # 4.16f

    .line 31
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3dcccccd    # 0.1f

    const v2, -0x40e66666    # -0.6f

    const v3, -0x413851ec    # -0.39f

    const v4, -0x406e147b    # -1.14f

    const/high16 v5, -0x40800000    # -1.0f

    const v6, -0x406e147b    # -1.14f

    move-object v0, v7

    .line 32
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x412e147b    # -0.41f

    const/4 v2, 0x0

    const/high16 v3, -0x40c00000    # -0.75f

    const v4, 0x3e851eb8    # 0.26f

    const v5, -0x4099999a    # -0.9f

    const v6, 0x3f1eb852    # 0.62f

    .line 33
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 34
    invoke-virtual {v7, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e051eb8    # 0.13f

    const v2, -0x414ccccd    # -0.35f

    const v3, 0x3e6147ae    # 0.22f

    const v4, -0x40c7ae14    # -0.72f

    const v5, 0x3e8f5c29    # 0.28f

    const v6, -0x40733333    # -1.1f

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x41a3851f    # 20.44f

    const v1, 0x41970a3d    # 18.88f

    .line 37
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x40a3d70a    # 5.12f

    const v1, 0x4063d70a    # 3.56f

    .line 38
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x413851ec    # -0.39f

    const v2, -0x413851ec    # -0.39f

    const v3, -0x407d70a4    # -1.02f

    const v4, -0x413851ec    # -0.39f

    const v5, -0x404b851f    # -1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 39
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v2, 0x3ec7ae14    # 0.39f

    const v3, -0x413851ec    # -0.39f

    const v4, 0x3f828f5c    # 1.02f

    const/4 v5, 0x0

    const v6, 0x3fb47ae1    # 1.41f

    .line 40
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x4009999a    # 2.15f

    .line 41
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40e8f5c3    # -0.59f

    const v2, 0x3ed1eb85    # 0.41f

    const v3, -0x405eb852    # -1.26f

    const v4, 0x3f333333    # 0.7f

    const v5, -0x400147ae    # -1.99f

    const v6, 0x3f51eb85    # 0.82f

    move-object v0, v7

    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x410a3d71    # -0.48f

    const v2, 0x3dcccccd    # 0.1f

    const v3, -0x40a8f5c3    # -0.84f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, -0x40a8f5c3    # -0.84f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f1c28f6    # 0.61f

    const v3, 0x3f0a3d71    # 0.54f

    const v4, 0x3f8b851f    # 1.09f

    const v5, 0x3f91eb85    # 1.14f

    .line 44
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3f95c28f    # 1.17f

    const v2, -0x41bd70a4    # -0.19f

    const v3, 0x400eb852    # 2.23f

    const v4, -0x40d1eb85    # -0.68f

    const v5, 0x404851ec    # 3.13f

    const v6, -0x4050a3d7    # -1.37f

    .line 45
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x410bae14    # 8.73f

    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40547ae1    # -1.34f

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, -0x3fc00000    # -3.0f

    const v4, 0x3fe8f5c3    # 1.82f

    const v5, -0x3f66147b    # -4.81f

    const v6, 0x3ffeb852    # 1.99f

    move-object v0, v7

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, -0x41000000    # -0.5f

    const v2, 0x3d4ccccd    # 0.05f

    const v3, -0x409eb852    # -0.88f

    const v4, 0x3ef5c28f    # 0.48f

    const v5, -0x409eb852    # -0.88f

    const v6, 0x3f7d70a4    # 0.99f

    .line 48
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/4 v1, 0x0

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3f028f5c    # 0.51f

    const v4, 0x3f87ae14    # 1.06f

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x4011eb85    # 2.28f

    const v2, -0x41947ae1    # -0.23f

    const v3, 0x408b851f    # 4.36f

    const v4, -0x406ccccd    # -1.15f

    const v5, 0x40c051ec    # 6.01f

    const v6, -0x3fdc28f6    # -2.56f

    .line 50
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x401eb852    # 2.48f

    .line 51
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x404ccccd    # -1.4f

    const v2, 0x3fd33333    # 1.65f

    const v3, -0x3feae148    # -2.33f

    const v4, 0x406e147b    # 3.72f

    const v5, -0x3fdc28f6    # -2.56f

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v0, v7

    .line 52
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x428a3d71    # -0.06f

    const v2, 0x3f170a3d    # 0.59f

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3f8e147b    # 1.11f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f8e147b    # 1.11f

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const v3, 0x3f70a3d7    # 0.94f

    const v4, -0x41428f5c    # -0.37f

    const v5, 0x3f7d70a4    # 0.99f

    const v6, -0x40a147ae    # -0.87f

    .line 54
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3e3851ec    # 0.18f

    const v2, -0x40170a3d    # -1.82f

    const v3, 0x3f666666    # 0.9f

    const v4, -0x3fa147ae    # -3.48f

    const v5, 0x3ffeb852    # 1.99f

    const v6, -0x3f65c28f    # -4.82f

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x3fb70a3d    # 1.43f

    .line 56
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x40cf5c29    # -0.69f

    const v2, 0x3f666666    # 0.9f

    const v3, -0x4068f5c3    # -1.18f

    const v4, 0x3ffae148    # 1.96f

    const v5, -0x4050a3d7    # -1.37f

    const v6, 0x404851ec    # 3.13f

    move-object v0, v7

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, -0x42333333    # -0.1f

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3ec7ae14    # 0.39f

    const v4, 0x3f91eb85    # 1.14f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f91eb85    # 1.14f

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3efae148    # 0.49f

    const/4 v2, 0x0

    const v3, 0x3f666666    # 0.9f

    const v4, -0x4147ae14    # -0.36f

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x40a66666    # -0.85f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3df5c28f    # 0.12f

    const v2, -0x40c51eb8    # -0.73f

    const v3, 0x3ed70a3d    # 0.42f

    const v4, -0x404ccccd    # -1.4f

    const v5, 0x3f51eb85    # 0.82f

    const v6, -0x400147ae    # -1.99f

    .line 60
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v0, 0x400851ec    # 2.13f

    .line 61
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec7ae14    # 0.39f

    const v2, 0x3ec7ae14    # 0.39f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x3ec7ae14    # 0.39f

    const v5, 0x3fb47ae1    # 1.41f

    const/4 v6, 0x0

    move-object v0, v7

    .line 62
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    const v1, 0x3ec28f5c    # 0.38f

    const v2, -0x412e147b    # -0.41f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, -0x407ae148    # -1.04f

    const v5, -0x43dc28f6    # -0.01f

    const v6, -0x4048f5c3    # -1.43f

    .line 63
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 65
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3800

    const/16 v28, 0x0

    const-string v15, ""

    .line 66
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 68
    sput-object v0, Landroidx/compose/material/icons/rounded/LeakRemoveKt;->_leakRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 69
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
