.class public Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "IsFavoriteEntity.java"


# instance fields
.field private data:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/exercise/IsFavoriteEntity;->data:Z

    return v0
.end method
