.class public final Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;
.super Ljava/lang/Object;
.source "SleepData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/SleepData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepSegmentData"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private durationTime:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field public g:Lcom/gotokeep/keep/band/enums/SleepType;

.field private typeByte:B
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
.method public final a()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->durationTime:S

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/band/enums/SleepType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lsi/f;->a:Lsi/f;

    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->typeByte:B

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/band/enums/SleepType;->values()[Lcom/gotokeep/keep/band/enums/SleepType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    int-to-byte v5, v5

    if-ne v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/band/enums/SleepType;->j:Lcom/gotokeep/keep/band/enums/SleepType;

    :goto_2
    iput-object v4, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    return-object v0
.end method

.method public final c(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->durationTime:S

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/band/enums/SleepType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/SleepData$SleepSegmentData;->g:Lcom/gotokeep/keep/band/enums/SleepType;

    return-void
.end method
