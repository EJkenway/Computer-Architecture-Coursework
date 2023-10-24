.class public final Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;
.super Ljava/lang/Object;
.source "FeedV4Response.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final entityId:Ljava/lang/String;

.field private final entityType:Ljava/lang/String;

.field private operationState:I

.field private final operationType:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->operationState:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->operationState:I

    return-void
.end method
