.class public final Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;
.super Ljava/lang/Object;
.source "DistanceCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;


# direct methods
.method public constructor <init>(IILcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;)V
    .locals 1

    const-string v0, "riseState"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->a:I

    iput p2, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->b:I

    iput-object p3, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->c:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->b:I

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->c:Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$RiseState;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/domain/outdoor/processor/altitude/DistanceCalculator$a;->a:I

    return v0
.end method
