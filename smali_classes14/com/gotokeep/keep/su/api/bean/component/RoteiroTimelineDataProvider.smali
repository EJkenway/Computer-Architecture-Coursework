.class public interface abstract Lcom/gotokeep/keep/su/api/bean/component/RoteiroTimelineDataProvider;
.super Ljava/lang/Object;
.source "RoteiroTimelineDataProvider.java"


# virtual methods
.method public abstract areContentTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract areItemTheSame(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getChangePayload(Lcom/gotokeep/keep/data/model/BaseModel;Lcom/gotokeep/keep/data/model/BaseModel;)Ljava/lang/Object;
    .param p1    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/gotokeep/keep/data/model/BaseModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInjectData()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPageName()Ljava/lang/String;
.end method

.method public abstract registerMVP(Lsl/t;)V
    .param p1    # Lsl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
