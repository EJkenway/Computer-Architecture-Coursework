.class public final Lcom/gotokeep/keep/data/model/home/LabelAudioData;
.super Ljava/lang/Object;
.source "ExerciseLabel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:F

.field private final name:Ljava/lang/String;

.field private final size:I

.field private startTime:F

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/LabelAudioData;->size:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/LabelAudioData;->url:Ljava/lang/String;

    return-object v0
.end method
