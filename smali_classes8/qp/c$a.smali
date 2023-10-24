.class public final synthetic Lqp/c$a;
.super Ljava/lang/Object;
.source "Shimmer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;->values()[Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;->g:Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;->i:Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;->h:Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;->j:Lcom/gotokeep/keep/compose/widgets/shimmer/ShimmerDirection;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lqp/c$a;->a:[I

    return-void
.end method
