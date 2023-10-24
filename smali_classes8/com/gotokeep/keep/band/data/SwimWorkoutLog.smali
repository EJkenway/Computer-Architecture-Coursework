.class public final Lcom/gotokeep/keep/band/data/SwimWorkoutLog;
.super Ljava/lang/Object;
.source "SwimWorkoutLog.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private calorie:I
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private duration:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private endTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private poolLength:B
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private turns:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private turnsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->turnsList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->calorie:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->duration:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->endTime:I

    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->poolLength:B

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->startTime:I

    return v0
.end method

.method public final f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->turns:B

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->turnsList:Ljava/util/List;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->calorie:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->duration:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->endTime:I

    return-void
.end method

.method public final k(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->poolLength:B

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->startTime:I

    return-void
.end method

.method public final m(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->turns:B

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/band/data/SwimWorkoutLog$SwimTurn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/SwimWorkoutLog;->turnsList:Ljava/util/List;

    return-void
.end method
