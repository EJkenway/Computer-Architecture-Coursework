.class public Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;
.super Ljava/lang/Object;
.source "KelotonWorkoutResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KelotonWorkoutResultStep"
.end annotation


# instance fields
.field private duration:J

.field private name:Ljava/lang/String;

.field private order:I

.field private score:D

.field private speed:D

.field public final synthetic this$0:Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult;


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;->duration:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;->order:I

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;->score:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;->speed:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonWorkoutResult$KelotonWorkoutResultStep;->name:Ljava/lang/String;

    return-object v0
.end method
