.class public final Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;
.super Ljava/lang/Object;
.source "SwimWorkoutLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/band/data/SwimWorkoutLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwimTurn"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private finishTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private strokes:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private typeByte:B
    .annotation runtime Lli2/a;
        order = 0x2
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
    iget v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->finishTime:I

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->strokes:B

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/band/enums/SwimType;
    .locals 6

    .line 1
    sget-object v0, Lsi/f;->a:Lsi/f;

    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->typeByte:B

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/band/enums/SwimType;->values()[Lcom/gotokeep/keep/band/enums/SwimType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
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

    .line 4
    :cond_2
    sget-object v4, Lcom/gotokeep/keep/band/enums/SwimType;->g:Lcom/gotokeep/keep/band/enums/SwimType;

    :goto_2
    return-object v4
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->finishTime:I

    return-void
.end method

.method public final e(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->strokes:B

    return-void
.end method

.method public final f(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;->typeByte:B

    return-void
.end method
