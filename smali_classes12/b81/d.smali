.class public final Lb81/d;
.super Ljava/lang/Object;
.source "SkeletonViewUtils.kt"


# static fields
.field public static final a:Lqp/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lqp/a;

    .line 2
    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v0

    const v2, 0x3da3d70a    # 0.08f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lpp/a;->m0()J

    move-result-wide v3

    const v5, 0x3e0f5c29    # 0.14f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 4
    sget-object v7, Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;->g:Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v10, 0x447a0000    # 1000.0f

    const/4 v11, 0x0

    move-object v0, v12

    .line 5
    invoke-direct/range {v0 .. v11}, Lqp/a;-><init>(JJFFLcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;FFFLij3/h;)V

    sput-object v12, Lb81/d;->a:Lqp/a;

    return-void
.end method

.method public static final a()Lqp/a;
    .locals 1

    .line 1
    sget-object v0, Lb81/d;->a:Lqp/a;

    return-object v0
.end method
