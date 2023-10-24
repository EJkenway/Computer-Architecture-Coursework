.class public final Lcom/gotokeep/keep/band/data/AlarmClockData;
.super Ljava/lang/Object;
.source "AlarmClockData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private repeatByte:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private time:S
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
.method public final a([Z)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-boolean v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 2
    sget-object v5, Lvi/e;->b:Lvi/e;

    iget-byte v6, p0, Lcom/gotokeep/keep/band/data/AlarmClockData;->repeatByte:B

    invoke-virtual {v5, v6, v2, v3}, Lvi/e;->o(BIZ)B

    move-result v2

    iput-byte v2, p0, Lcom/gotokeep/keep/band/data/AlarmClockData;->repeatByte:B

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/AlarmClockData;->time:S

    return-void
.end method
