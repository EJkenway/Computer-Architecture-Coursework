.class public final Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;
.super Ljava/lang/Object;
.source "TrainingCompletionEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final content:Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->content:Lcom/gotokeep/keep/data/model/fd/completion/ShareContent;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/ShareInfo;->type:Ljava/lang/String;

    return-object v0
.end method
