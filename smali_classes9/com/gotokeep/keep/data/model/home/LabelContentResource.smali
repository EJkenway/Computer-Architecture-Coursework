.class public final Lcom/gotokeep/keep/data/model/home/LabelContentResource;
.super Ljava/lang/Object;
.source "ExerciseLabel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:D

.field private final size:I

.field private final url:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->size:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/LabelContentResource;->url:Ljava/lang/String;

    return-object v0
.end method
