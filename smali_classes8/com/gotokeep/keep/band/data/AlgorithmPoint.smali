.class public final Lcom/gotokeep/keep/band/data/AlgorithmPoint;
.super Ljava/lang/Object;
.source "AlgorithmPoint.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private accelerometerX:F
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private accelerometerY:F
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private accelerometerZ:F
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private gyroscopeX:F
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private gyroscopeY:F
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private gyroscopeZ:F
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/band/data/AlgorithmPoint;-><init>(FFFFFFILij3/h;)V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/band/data/AlgorithmPoint;->accelerometerX:F

    iput p2, p0, Lcom/gotokeep/keep/band/data/AlgorithmPoint;->accelerometerY:F

    iput p3, p0, Lcom/gotokeep/keep/band/data/AlgorithmPoint;->accelerometerZ:F

    iput p4, p0, Lcom/gotokeep/keep/band/data/AlgorithmPoint;->gyroscopeX:F

    iput p5, p0, Lcom/gotokeep/keep/band/data/AlgorithmPoint;->gyroscopeY:F

    iput p6, p0, Lcom/gotokeep/keep/band/data/AlgorithmPoint;->gyroscopeZ:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    const/4 p7, 0x0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/band/data/AlgorithmPoint;-><init>(FFFFFF)V

    return-void
.end method
