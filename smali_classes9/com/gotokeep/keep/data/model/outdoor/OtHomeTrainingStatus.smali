.class public final Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;
.super Ljava/lang/Object;
.source "OtHomeTrainingStatus.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final schema:Ljava/lang/String;

.field private final statusLevel:I

.field private final statusText:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;->statusLevel:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;->statusText:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OtHomeTrainingStatus;->title:Ljava/lang/String;

    return-object v0
.end method
