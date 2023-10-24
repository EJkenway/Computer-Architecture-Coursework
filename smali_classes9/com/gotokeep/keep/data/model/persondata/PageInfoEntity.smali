.class public Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;
.super Ljava/lang/Object;
.source "PageInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final lastPage:Z

.field private final lastPageToken:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;->lastPage:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;->lastPageToken:Ljava/lang/String;

    return-object v0
.end method
