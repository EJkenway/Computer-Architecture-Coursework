.class public final Lcom/gotokeep/keep/band/data/RawDataSummary;
.super Ljava/lang/Object;
.source "RawDataSummary.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private endAddress:I
    .annotation runtime Lli2/a;
        length = 0x4
        order = 0x5
    .end annotation
.end field

.field private endTime:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private startAddress:I
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private tag:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
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
    iget v0, p0, Lcom/gotokeep/keep/band/data/RawDataSummary;->endAddress:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/RawDataSummary;->endTime:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/RawDataSummary;->startAddress:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/RawDataSummary;->startTime:I

    return v0
.end method

.method public final e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/RawDataSummary;->tag:B

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/RawDataSummary;->type:B

    return v0
.end method
