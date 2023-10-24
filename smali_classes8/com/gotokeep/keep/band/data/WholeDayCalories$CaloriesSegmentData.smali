.class public final Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;
.super Ljava/lang/Object;
.source "WholeDayCalories.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/WholeDayCalories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaloriesSegmentData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private uAee:S
    .annotation runtime Lli2/a;
        length = 0x2
        order = 0x1
    .end annotation
.end field

.field private uRee:S
    .annotation runtime Lli2/a;
        length = 0x2
        order = 0x0
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
.method public final a()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->uAee:S

    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->uRee:S

    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final c(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->uAee:S

    return-void
.end method

.method public final d(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/WholeDayCalories$CaloriesSegmentData;->uRee:S

    return-void
.end method
