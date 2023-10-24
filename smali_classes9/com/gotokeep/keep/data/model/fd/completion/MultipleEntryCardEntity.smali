.class public final Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;
.super Ljava/lang/Object;
.source "MultipleEntryCardEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private isNeedContainContent:Z

.field private final logEntryInfo:Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

.field private final planId:Ljava/lang/String;

.field private final planName:Ljava/lang/String;

.field private final planSource:Ljava/lang/String;

.field private final workoutFinishTimes:I

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->logEntryInfo:Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->planId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->workoutId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->planName:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->workoutFinishTimes:I

    iput-boolean p6, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->isNeedContainContent:Z

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->planSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->logEntryInfo:Lcom/gotokeep/keep/data/model/fd/completion/LogEntryInfoEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->planName:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->planSource:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->workoutFinishTimes:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->isNeedContainContent:Z

    return v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/fd/completion/MultipleEntryCardEntity;->isNeedContainContent:Z

    return-void
.end method
