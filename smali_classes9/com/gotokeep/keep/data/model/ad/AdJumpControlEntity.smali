.class public final Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;
.super Ljava/lang/Object;
.source "AdJumpControlEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final showMessage:Z


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/ad/AdJumpControlEntity;->showMessage:Z

    return v0
.end method
