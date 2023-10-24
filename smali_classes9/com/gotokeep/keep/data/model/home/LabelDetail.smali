.class public final Lcom/gotokeep/keep/data/model/home/LabelDetail;
.super Ljava/lang/Object;
.source "ExerciseLabel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audio:Lcom/gotokeep/keep/data/model/home/LabelAudioData;

.field private final bonePoint:Ljava/lang/String;

.field private final contentResource:Lcom/gotokeep/keep/data/model/home/LabelContentResource;

.field private final contentText:Ljava/lang/String;

.field private final seat:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/home/LabelAudioData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/LabelDetail;->audio:Lcom/gotokeep/keep/data/model/home/LabelAudioData;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/LabelContentResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/LabelDetail;->contentResource:Lcom/gotokeep/keep/data/model/home/LabelContentResource;

    return-object v0
.end method
