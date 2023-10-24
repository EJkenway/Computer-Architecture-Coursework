.class public final Lcom/gotokeep/keep/band/data/HeartRateGuideParam;
.super Ljava/lang/Object;
.source "HeartRateGuideParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final firstBoundary:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private final fourthBoundary:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private final secondBoundary:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private final thirdBoundary:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/HeartRateGuideParam;-><init>(BBBBILij3/h;)V

    return-void
.end method

.method public constructor <init>(BBBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/HeartRateGuideParam;->firstBoundary:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/HeartRateGuideParam;->secondBoundary:B

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/HeartRateGuideParam;->thirdBoundary:B

    iput-byte p4, p0, Lcom/gotokeep/keep/band/data/HeartRateGuideParam;->fourthBoundary:B

    return-void
.end method

.method public synthetic constructor <init>(BBBBILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x2

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/data/HeartRateGuideParam;-><init>(BBBB)V

    return-void
.end method
