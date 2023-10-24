.class public final Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;
.super Ljava/lang/Object;
.source "B2WholeDayCalories.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/B2WholeDayCalories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaloriesSegmentData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private uAee:B
    .annotation runtime Lli2/a;
        length = 0x1
        order = 0x1
    .end annotation
.end field

.field private uRee:B
    .annotation runtime Lli2/a;
        length = 0x1
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
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->uAee:B

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->uRee:B

    invoke-static {v0}, Lwi3/m;->b(B)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final c(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->uAee:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/B2WholeDayCalories$CaloriesSegmentData;->uRee:B

    return-void
.end method
