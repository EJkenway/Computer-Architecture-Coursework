.class public final Lcom/gotokeep/keep/band/data/SleepData;
.super Ljava/lang/Object;
.source "SleepData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private fallAsleepTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private segmentsCountByte:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private sleepSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private wakeupTime:I
    .annotation runtime Lli2/a;
        order = 0x1
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

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/SleepData;-><init>(IIBLjava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIBLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIB",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sleepSegments"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/band/data/SleepData;->fallAsleepTime:I

    iput p2, p0, Lcom/gotokeep/keep/band/data/SleepData;->wakeupTime:I

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/SleepData;->segmentsCountByte:B

    iput-object p4, p0, Lcom/gotokeep/keep/band/data/SleepData;->sleepSegments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIBLjava/util/List;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/data/SleepData;-><init>(IIBLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SleepData;->fallAsleepTime:I

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    iget-byte v1, p0, Lcom/gotokeep/keep/band/data/SleepData;->segmentsCountByte:B

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lvi/e;->e(BI)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/SleepData;->sleepSegments:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SleepData;->wakeupTime:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SleepData;->fallAsleepTime:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/SleepData;->sleepSegments:Ljava/util/List;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SleepData;->wakeupTime:I

    return-void
.end method
