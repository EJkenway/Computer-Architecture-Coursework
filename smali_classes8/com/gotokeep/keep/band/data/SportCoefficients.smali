.class public final Lcom/gotokeep/keep/band/data/SportCoefficients;
.super Ljava/lang/Object;
.source "SportCoefficients.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private autoHikingTimeThreshold:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private autoRunningTimeThreshold:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private calorieCoefficient:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private latency:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SportCoefficients;->autoHikingTimeThreshold:B

    return-void
.end method

.method public final b(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SportCoefficients;->autoRunningTimeThreshold:B

    return-void
.end method

.method public final c(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SportCoefficients;->calorieCoefficient:B

    return-void
.end method

.method public final d(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SportCoefficients;->latency:B

    return-void
.end method
