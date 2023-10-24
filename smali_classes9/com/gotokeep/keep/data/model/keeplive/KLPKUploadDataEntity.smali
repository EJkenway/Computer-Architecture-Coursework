.class public final Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;
.super Ljava/lang/Object;
.source "KLPKUploadDataEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final incrScore:I

.field private final result:Ljava/lang/Boolean;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;->incrScore:I

    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLPKUploadDataEntity;->result:Ljava/lang/Boolean;

    return-object v0
.end method
